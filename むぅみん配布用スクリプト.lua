gg.alert('荒野スクリプト\n製作者=>むぅみん')
function Main()
touhou = gg.choice({

"メインチート",
"スクリプト終了",
}, nil, "荒野行動のMENU")

if touhou == 1 then B() end
if touhou == 2 then C() end

XGCK = -1
end


function B()
BB =gg.multiChoice({
"当たり判定拡大(頭)",
"無反動",
"ウォールハック",
"アンテナ(女)",
"アンテナ(男)",
"無限ジャンプ",
"ハイジャンプ",
"着色(白)",
"着色(黒)",
"着色(青)",
"選択に戻る",},nil,'製作者=>むぅみん')
if BB == nil then
else

if BB[1] == true then B1() end
if BB[2] == true then B2() end
if BB[3] == true then B3() end
if BB[4] == true then B4() end
if BB[5] == true then B5() end
if BB[6] == true then B6() end
if BB[7] == true then B7() end
if BB[8] == true then B8() end
if BB[9] == true then B9() end
if BB[10] == true then B10() end
if BB[11] == true then Main() end
end
end



function B1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("0.15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()

revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)
gg.toast("当たり判定拡大(頭)")

end

function B2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("10;700;1D;1.8::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("700", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999999", gg.TYPE_DOUBLE)
gg.toast("無反動")
end

function B3()
gg.clearResults()

gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("873D;2::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("ウォールハック")
end

function B4()


gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("0.16361199319", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100", gg.TYPE_FLOAT)

gg.clearResults()


gg.searchNumber("0.13060599566", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100000", gg.TYPE_FLOAT)
gg.toast("アンテナ(女)")
end

function B5()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("0.27083998919;0.9626250267::256", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-10000", gg.TYPE_FLOAT)

gg.toast("アンテナ(男)")
end

function B6()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.55;97D;3D;4D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()

revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1e+10", gg.TYPE_FLOAT)

gg.toast("無限ジャンプ")
end

function B7()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3;500", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("160", gg.TYPE_DOUBLE)



gg.toast("ハイジャンプ")
end

function B8()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("16D;2E;2;-1;50;92;0.999::113", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-10", gg.TYPE_FLOAT)

gg.toast("着色(白)")
end

function B9()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("16D;2E;2;-1;50;92;0.999::113", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)


gg.toast("着色(黒)")
end

function B10()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("16D;2E;2;-1;50;92;0.999::113", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(900, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)

gg.toast("着色(青)")
end


function C()
print("製作者=>むぅみん")
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end
while true   do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then
Main()
end
end
