import xlrd,xlwt,time,os
from xlutils.copy import copy


def set_style(name,height,bold=False):
	style = xlwt.XFStyle()
	font = xlwt.Font()
	font.name = name
	font.bold = bold
	font.color_index = 4
	font.height = height
	style.font = font
	return style

# 创建 Excel 表格
def create_excel():
    f = xlwt.Workbook()
    sheet1 = f.add_sheet('sheet1',cell_overwrite_ok = True)
    row0_0 = ['Order','stationID','numofTrafficLights','createdUTC','SpatTimeUTC','fSpatTimeUTC','intertime_UTC','fintertime_UTC','refLat_deg','refLong_deg','refAlt_m']
    row0_1 = ['StraightSignalState','Likelytime','dis2StopLine','speedLimit']
    row0_2 = ['LeftSignalState','Likelytime','dis2StopLine','speedLimit']
    row0_3 = ['RightSignalState','Likelytime','dis2StopLine','speedLimit']
    row0_4 = ['currentLat','currentLong','currentAlt','currentSpeed']
    row0_5 = ['pvSpeed']
    row0 = row0_0 + row0_1 + row0_2 + row0_3 + row0_4 + row0_5
    for  j in range(len(row0)):
        sheet1.write(0,j,row0[j])
    filename = time.strftime("%Y%m%d%H%M%S",time.localtime())
    filename = filename + '.xls'
    f.save(filename)
    sFileName = str(filename)
    print(sFileName)
    return sFileName

# 数据迭代写入
def write_excel(filename,gnrlInfo,strgtInfo,lftInfo,rightInfo,gpsInfo,esrInfo,i,*avrg):
	file_path = os.getcwd()
	file_name = file_path + '\\' + filename
	wb = xlrd.open_workbook(file_name)
	f = copy(wb)
	sheet1 = f.get_sheet(0)
	row_i = [i]+gnrlInfo + strgtInfo + lftInfo + rightInfo + gpsInfo + esrInfo
	for id in range(len(row_i)):
		sheet1.write(i,id, row_i[id])
	f.save(file_name)


# 打开示例文件
def excel_data(file= 'data_sample.xls'):
    # 打开Excel文件读取数据
    data = xlrd.open_workbook(file)
    # 获取第一个工作表
    table = data.sheet_by_index(0)
    # 获取行数
    nrows = table.nrows
    # 获取列数
    ncols = table.ncols
    # 定义excel_list
    excel_list = []
    for row in range(1, nrows):
        for col in range(ncols):
            # 获取单元格数据
            cell_value = table.cell(row, col).value
            # 把数据追加到excel_list中
            excel_list.append(cell_value)
    gInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 ==1 or x%28 ==2 or x%28 ==3 or x%28 ==4 or x%28 ==5 or x%28 ==6 or x%28==7 or x%28==8 or x%28==9 or x%28==10]
    sInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 == 11 or x%28==12 or x%28 ==13 or x%28 == 14]
    lInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 == 15 or x%28 == 16 or x%28 == 17 or x%28 == 18]
    rInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 == 19 or x%28 == 20 or x%28 == 21 or x%28 == 22]
    gpsInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 == 23 or x%28 == 24 or x%28 == 25 or x%28 == 26]
    esrInfo = [excel_list[x] for x in range(len(excel_list)) if x%28 == 27]
    return gInfo,sInfo,lInfo,rInfo,gpsInfo,esrInfo

def main():
    i = 0
    j =0
    k=0
    file_name = create_excel()
    tgInfo,tsInfo,tlInfo,trInfo,tgpsInfo,tesrInfo = excel_data()
    while True:
            gInfo = tgInfo[j:j+10]
            sInfo = tsInfo[i:i+4]
            lInfo = tlInfo[i:i+4]
            rInfo = trInfo[i:i+4]
            gpsInfo = tgpsInfo[i:i+4]
            esrInfo = []
            esrInfo.append(tesrInfo[k])
            k+=1
            j+=10
            i+=4
            print(i)
            write_excel(file_name,gInfo,sInfo,lInfo,rInfo,gpsInfo,esrInfo,k)

if __name__ == "__main__":
    main()
