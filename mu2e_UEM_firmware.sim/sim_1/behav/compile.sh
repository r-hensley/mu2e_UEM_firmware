#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
echo "xvlog -m64 --relax -prj add8_tb_vlog.prj"
ExecStep $xv_path/bin/xvlog -m64 --relax -prj add8_tb_vlog.prj 2>&1 | tee compile.log
echo "xvhdl -m64 --relax -prj add8_tb_vhdl.prj"
ExecStep $xv_path/bin/xvhdl -m64 --relax -prj add8_tb_vhdl.prj 2>&1 | tee -a compile.log
