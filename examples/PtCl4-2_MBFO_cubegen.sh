#!/bin/sh

cubegen 0 mo=1 PtCl4-2_MBFO.fchk PtCl4-2_MBFO-A1.cube -3 h
cubegen 0 mo=23 PtCl4-2_MBFO.fchk PtCl4-2_MBFO-B1.cube -3 h
cubegen 0 mo=2 PtCl4-2_MBFO.fchk PtCl4-2_MBFO-A2.cube -3 h
cubegen 0 mo=24 PtCl4-2_MBFO.fchk PtCl4-2_MBFO-B2.cube -3 h

echo DONE

