# NOTE: See UG1118 for more information

set design parallella_spi
set projdir ./
set root "../.."
set partname "xc7z020clg400-1"

set hdl_files [list \
	           $root/spi/hdl \
		   $root/common/hdl/ \
		   $root/emesh/hdl \
		   $root/emmu/hdl \
		   $root/axi/hdl \
		   $root/emailbox/hdl \
		   $root/edma/hdl \
	           $root/elink/hdl \
	           $root/parallella/hdl \
		  ]

set ip_files   []

set constraints_files []

