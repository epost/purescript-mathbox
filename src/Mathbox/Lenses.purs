module Mathbox.Lenses where

import Prelude hiding (add, bind, map, unit, zero)
import Data.Lens (Lens', lens)

active :: forall r t. Lens' { active :: t | r } t
active =  lens _.active (_ { active = _ })

alignDepth :: forall r t. Lens' { alignDepth :: t | r } t
alignDepth =  lens _.alignDepth (_ { alignDepth = _ })

alignHeight :: forall r t. Lens' { alignHeight :: t | r } t
alignHeight =  lens _.alignHeight (_ { alignHeight = _ })

alignItems :: forall r t. Lens' { alignItems :: t | r } t
alignItems =  lens _.alignItems (_ { alignItems = _ })

alignWidth :: forall r t. Lens' { alignWidth :: t | r } t
alignWidth =  lens _.alignWidth (_ { alignWidth = _ })

alpha :: forall r t. Lens' { alpha :: t | r } t
alpha =  lens _.alpha (_ { alpha = _ })

attributes :: forall r t. Lens' { attributes :: t | r } t
attributes =  lens _.attributes (_ { attributes = _ })

axes :: forall r t. Lens' { axes :: t | r } t
axes =  lens _.axes (_ { axes = _ })

axis :: forall r t. Lens' { axis :: t | r } t
axis =  lens _.axis (_ { axis = _ })

background :: forall r t. Lens' { background :: t | r } t
background =  lens _.background (_ { background = _ })

base :: forall r t. Lens' { base :: t | r } t
base =  lens _.base (_ { base = _ })

bend :: forall r t. Lens' { bend :: t | r } t
bend =  lens _.bend (_ { bend = _ })

bind :: forall r t. Lens' { bind :: t | r } t
bind =  lens _.bind (_ { bind = _ })

blending :: forall r t. Lens' { blending :: t | r } t
blending =  lens _.blending (_ { blending = _ })

bufferDepth :: forall r t. Lens' { bufferDepth :: t | r } t
bufferDepth =  lens _.bufferDepth (_ { bufferDepth = _ })

bufferHeight :: forall r t. Lens' { bufferHeight :: t | r } t
bufferHeight =  lens _.bufferHeight (_ { bufferHeight = _ })

bufferLength :: forall r t. Lens' { bufferLength :: t | r } t
bufferLength =  lens _.bufferLength (_ { bufferLength = _ })

bufferWidth :: forall r t. Lens' { bufferWidth :: t | r } t
bufferWidth =  lens _.bufferWidth (_ { bufferWidth = _ })

camera :: forall r t. Lens' { camera :: t | r } t
camera =  lens _.camera (_ { camera = _ })

centered :: forall r t. Lens' { centered :: t | r } t
centered =  lens _.centered (_ { centered = _ })

channels :: forall r t. Lens' { channels :: t | r } t
channels =  lens _.channels (_ { channels = _ })

classes :: forall r t. Lens' { classes :: t | r } t
classes =  lens _.classes (_ { classes = _ })

closed :: forall r t. Lens' { closed :: t | r } t
closed =  lens _.closed (_ { closed = _ })

closedX :: forall r t. Lens' { closedX :: t | r } t
closedX =  lens _.closedX (_ { closedX = _ })

closedY :: forall r t. Lens' { closedY :: t | r } t
closedY =  lens _.closedY (_ { closedY = _ })

code :: forall r t. Lens' { code :: t | r } t
code =  lens _.code (_ { code = _ })

color :: forall r t. Lens' { color :: t | r } t
color =  lens _.color (_ { color = _ })

colors :: forall r t. Lens' { colors :: t | r } t
colors =  lens _.colors (_ { colors = _ })

crossed :: forall r t. Lens' { crossed :: t | r } t
crossed =  lens _.crossed (_ { crossed = _ })

dataX :: forall r t. Lens' { data :: t | r } t
dataX =  lens _.data (_ { data = _ })

delay :: forall r t. Lens' { delay :: t | r } t
delay =  lens _.delay (_ { delay = _ })

delayEnter :: forall r t. Lens' { delayEnter :: t | r } t
delayEnter =  lens _.delayEnter (_ { delayEnter = _ })

delayExit :: forall r t. Lens' { delayExit :: t | r } t
delayExit =  lens _.delayExit (_ { delayExit = _ })

depth :: forall r t. Lens' { depth :: t | r } t
depth =  lens _.depth (_ { depth = _ })

detail :: forall r t. Lens' { detail :: t | r } t
detail =  lens _.detail (_ { detail = _ })

digits :: forall r t. Lens' { digits :: t | r } t
digits =  lens _.digits (_ { digits = _ })

directed :: forall r t. Lens' { directed :: t | r } t
directed =  lens _.directed (_ { directed = _ })

divide :: forall r t. Lens' { divide :: t | r } t
divide =  lens _.divide (_ { divide = _ })

duration :: forall r t. Lens' { duration :: t | r } t
duration =  lens _.duration (_ { duration = _ })

durationEnter :: forall r t. Lens' { durationEnter :: t | r } t
durationEnter =  lens _.durationEnter (_ { durationEnter = _ })

durationExit :: forall r t. Lens' { durationExit :: t | r } t
durationExit =  lens _.durationExit (_ { durationExit = _ })

early :: forall r t. Lens' { early :: t | r } t
early =  lens _.early (_ { early = _ })

ease :: forall r t. Lens' { ease :: t | r } t
ease =  lens _.ease (_ { ease = _ })

end :: forall r t. Lens' { end :: t | r } t
end =  lens _.end (_ { end = _ })

enter :: forall r t. Lens' { enter :: t | r } t
enter =  lens _.enter (_ { enter = _ })

epsilon :: forall r t. Lens' { epsilon :: t | r } t
epsilon =  lens _.epsilon (_ { epsilon = _ })

eulerOrder :: forall r t. Lens' { eulerOrder :: t | r } t
eulerOrder =  lens _.eulerOrder (_ { eulerOrder = _ })

exit :: forall r t. Lens' { exit :: t | r } t
exit =  lens _.exit (_ { exit = _ })

expand :: forall r t. Lens' { expand :: t | r } t
expand =  lens _.expand (_ { expand = _ })

expr :: forall r t. Lens' { expr :: t | r } t
expr =  lens _.expr (_ { expr = _ })

factor :: forall r t. Lens' { factor :: t | r } t
factor =  lens _.factor (_ { factor = _ })

fill :: forall r t. Lens' { fill :: t | r } t
fill =  lens _.fill (_ { fill = _ })

fit :: forall r t. Lens' { fit :: t | r } t
fit =  lens _.fit (_ { fit = _ })

focus :: forall r t. Lens' { focus :: t | r } t
focus =  lens _.focus (_ { focus = _ })

font :: forall r t. Lens' { font :: t | r } t
font =  lens _.font (_ { font = _ })

fov :: forall r t. Lens' { fov :: t | r } t
fov =  lens _.fov (_ { fov = _ })

fps :: forall r t. Lens' { fps :: t | r } t
fps =  lens _.fps (_ { fps = _ })

from :: forall r t. Lens' { from :: t | r } t
from =  lens _.from (_ { from = _ })

gamma :: forall r t. Lens' { gamma :: t | r } t
gamma =  lens _.gamma (_ { gamma = _ })

height :: forall r t. Lens' { height :: t | r } t
height =  lens _.height (_ { height = _ })

helix :: forall r t. Lens' { helix :: t | r } t
helix =  lens _.helix (_ { helix = _ })

history :: forall r t. Lens' { history :: t | r } t
history =  lens _.history (_ { history = _ })

html :: forall r t. Lens' { html :: t | r } t
html =  lens _.html (_ { html = _ })

hurry :: forall r t. Lens' { hurry :: t | r } t
hurry =  lens _.hurry (_ { hurry = _ })

id :: forall r t. Lens' { id :: t | r } t
id =  lens _.id (_ { id = _ })

index :: forall r t. Lens' { index :: t | r } t
index =  lens _.index (_ { index = _ })

indices :: forall r t. Lens' { indices :: t | r } t
indices =  lens _.indices (_ { indices = _ })

items :: forall r t. Lens' { items :: t | r } t
items =  lens _.items (_ { items = _ })

language :: forall r t. Lens' { language :: t | r } t
language =  lens _.language (_ { language = _ })

late :: forall r t. Lens' { late :: t | r } t
late =  lens _.late (_ { late = _ })

length :: forall r t. Lens' { length :: t | r } t
length =  lens _.length (_ { length = _ })

limit :: forall r t. Lens' { limit :: t | r } t
limit =  lens _.limit (_ { limit = _ })

line :: forall r t. Lens' { line :: t | r } t
line =  lens _.line (_ { line = _ })

lineBias :: forall r t. Lens' { lineBias :: t | r } t
lineBias =  lens _.lineBias (_ { lineBias = _ })

lineX :: forall r t. Lens' { lineX :: t | r } t
lineX =  lens _.lineX (_ { lineX = _ })

lineY :: forall r t. Lens' { lineY :: t | r } t
lineY =  lens _.lineY (_ { lineY = _ })

live :: forall r t. Lens' { live :: t | r } t
live =  lens _.live (_ { live = _ })

lookAt :: forall r t. Lens' { lookAt :: t | r } t
lookAt =  lens _.lookAt (_ { lookAt = _ })

loop :: forall r t. Lens' { loop :: t | r } t
loop =  lens _.loop (_ { loop = _ })

magFilter :: forall r t. Lens' { magFilter :: t | r } t
magFilter =  lens _.magFilter (_ { magFilter = _ })

map :: forall r t. Lens' { map :: t | r } t
map =  lens _.map (_ { map = _ })

matrix :: forall r t. Lens' { matrix :: t | r } t
matrix =  lens _.matrix (_ { matrix = _ })

minFilter :: forall r t. Lens' { minFilter :: t | r } t
minFilter =  lens _.minFilter (_ { minFilter = _ })

mode :: forall r t. Lens' { mode :: t | r } t
mode =  lens _.mode (_ { mode = _ })

nice :: forall r t. Lens' { nice :: t | r } t
nice =  lens _.nice (_ { nice = _ })

normal :: forall r t. Lens' { normal :: t | r } t
normal =  lens _.normal (_ { normal = _ })

now :: forall r t. Lens' { now :: t | r } t
now =  lens _.now (_ { now = _ })

observe :: forall r t. Lens' { observe :: t | r } t
observe =  lens _.observe (_ { observe = _ })

offset :: forall r t. Lens' { offset :: t | r } t
offset =  lens _.offset (_ { offset = _ })

opacity :: forall r t. Lens' { opacity :: t | r } t
opacity =  lens _.opacity (_ { opacity = _ })

optical :: forall r t. Lens' { optical :: t | r } t
optical =  lens _.optical (_ { optical = _ })

order :: forall r t. Lens' { order :: t | r } t
order =  lens _.order (_ { order = _ })

origin :: forall r t. Lens' { origin :: t | r } t
origin =  lens _.origin (_ { origin = _ })

outline :: forall r t. Lens' { outline :: t | r } t
outline =  lens _.outline (_ { outline = _ })

overlap :: forall r t. Lens' { overlap :: t | r } t
overlap =  lens _.overlap (_ { overlap = _ })

pace :: forall r t. Lens' { pace :: t | r } t
pace =  lens _.pace (_ { pace = _ })

padding :: forall r t. Lens' { padding :: t | r } t
padding =  lens _.padding (_ { padding = _ })

pass :: forall r t. Lens' { pass :: t | r } t
pass =  lens _.pass (_ { pass = _ })

playback :: forall r t. Lens' { playback :: t | r } t
playback =  lens _.playback (_ { playback = _ })

pointerEvents :: forall r t. Lens' { pointerEvents :: t | r } t
pointerEvents =  lens _.pointerEvents (_ { pointerEvents = _ })

points :: forall r t. Lens' { points :: t | r } t
points =  lens _.points (_ { points = _ })

position :: forall r t. Lens' { position :: t | r } t
position =  lens _.position (_ { position = _ })

proximity :: forall r t. Lens' { proximity :: t | r } t
proximity =  lens _.proximity (_ { proximity = _ })

proxy :: forall r t. Lens' { proxy :: t | r } t
proxy =  lens _.proxy (_ { proxy = _ })

quaternion :: forall r t. Lens' { quaternion :: t | r } t
quaternion =  lens _.quaternion (_ { quaternion = _ })

range :: forall r t. Lens' { range :: t | r } t
range =  lens _.range (_ { range = _ })

realtime :: forall r t. Lens' { realtime :: t | r } t
realtime =  lens _.realtime (_ { realtime = _ })

rewind :: forall r t. Lens' { rewind :: t | r } t
rewind =  lens _.rewind (_ { rewind = _ })

rotation :: forall r t. Lens' { rotation :: t | r } t
rotation =  lens _.rotation (_ { rotation = _ })

sample :: forall r t. Lens' { sample :: t | r } t
sample =  lens _.sample (_ { sample = _ })

scale :: forall r t. Lens' { scale :: t | r } t
scale =  lens _.scale (_ { scale = _ })

script :: forall r t. Lens' { script :: t | r } t
script =  lens _.script (_ { script = _ })

sdf :: forall r t. Lens' { sdf :: t | r } t
sdf =  lens _.sdf (_ { sdf = _ })

seek :: forall r t. Lens' { seek :: t | r } t
seek =  lens _.seek (_ { seek = _ })

shaded :: forall r t. Lens' { shaded :: t | r } t
shaded =  lens _.shaded (_ { shaded = _ })

shader :: forall r t. Lens' { shader :: t | r } t
shader =  lens _.shader (_ { shader = _ })

shape :: forall r t. Lens' { shape :: t | r } t
shape =  lens _.shape (_ { shape = _ })

size :: forall r t. Lens' { size :: t | r } t
size =  lens _.size (_ { size = _ })

sizes :: forall r t. Lens' { sizes :: t | r } t
sizes =  lens _.sizes (_ { sizes = _ })

skip :: forall r t. Lens' { skip :: t | r } t
skip =  lens _.skip (_ { skip = _ })

snap :: forall r t. Lens' { snap :: t | r } t
snap =  lens _.snap (_ { snap = _ })

source :: forall r t. Lens' { source :: t | r } t
source =  lens _.source (_ { source = _ })

sources :: forall r t. Lens' { sources :: t | r } t
sources =  lens _.sources (_ { sources = _ })

speed :: forall r t. Lens' { speed :: t | r } t
speed =  lens _.speed (_ { speed = _ })

stagger :: forall r t. Lens' { stagger :: t | r } t
stagger =  lens _.stagger (_ { stagger = _ })

start :: forall r t. Lens' { start :: t | r } t
start =  lens _.start (_ { start = _ })

steps :: forall r t. Lens' { steps :: t | r } t
steps =  lens _.steps (_ { steps = _ })

stops :: forall r t. Lens' { stops :: t | r } t
stops =  lens _.stops (_ { stops = _ })

stroke :: forall r t. Lens' { stroke :: t | r } t
stroke =  lens _.stroke (_ { stroke = _ })

style :: forall r t. Lens' { style :: t | r } t
style =  lens _.style (_ { style = _ })

target :: forall r t. Lens' { target :: t | r } t
target =  lens _.target (_ { target = _ })

text :: forall r t. Lens' { text :: t | r } t
text =  lens _.text (_ { text = _ })

to :: forall r t. Lens' { to :: t | r } t
to =  lens _.to (_ { to = _ })

traits :: forall r t. Lens' { traits :: t | r } t
traits =  lens _.traits (_ { traits = _ })

trigger :: forall r t. Lens' { trigger :: t | r } t
trigger =  lens _.trigger (_ { trigger = _ })

typeX :: forall r t. Lens' { type :: t | r } t
typeX =  lens _.type (_ { type = _ })

uniforms :: forall r t. Lens' { uniforms :: t | r } t
uniforms =  lens _.uniforms (_ { uniforms = _ })

unit :: forall r t. Lens' { unit :: t | r } t
unit =  lens _.unit (_ { unit = _ })

up :: forall r t. Lens' { up :: t | r } t
up =  lens _.up (_ { up = _ })

variant :: forall r t. Lens' { variant :: t | r } t
variant =  lens _.variant (_ { variant = _ })

visible :: forall r t. Lens' { visible :: t | r } t
visible =  lens _.visible (_ { visible = _ })

weight :: forall r t. Lens' { weight :: t | r } t
weight =  lens _.weight (_ { weight = _ })

width :: forall r t. Lens' { width :: t | r } t
width =  lens _.width (_ { width = _ })

zBias :: forall r t. Lens' { zBias :: t | r } t
zBias =  lens _.zBias (_ { zBias = _ })

zIndex :: forall r t. Lens' { zIndex :: t | r } t
zIndex =  lens _.zIndex (_ { zIndex = _ })

zOrder :: forall r t. Lens' { zOrder :: t | r } t
zOrder =  lens _.zOrder (_ { zOrder = _ })

zTest :: forall r t. Lens' { zTest :: t | r } t
zTest =  lens _.zTest (_ { zTest = _ })

zWrite :: forall r t. Lens' { zWrite :: t | r } t
zWrite =  lens _.zWrite (_ { zWrite = _ })

zero :: forall r t. Lens' { zero :: t | r } t
zero =  lens _.zero (_ { zero = _ })

zoom :: forall r t. Lens' { zoom :: t | r } t
zoom =  lens _.zoom (_ { zoom = _ })
