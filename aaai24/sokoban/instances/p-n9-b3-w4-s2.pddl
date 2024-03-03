
;In guarantee_solution():
;Planning path: 0
;In plan_path():
;In put_box: 
;length of path: 18
;Planning path: 1
;In plan_path():
;In put_box: 
;length of path: 22
;Planning path: 2
;In plan_path():
;In put_box: 
;length of path: 11
;In set_wall_mask(): 
;In clear_box_neighborhood(): 
;In enforce_direction_constraints(): 
;In setup_walls(): 
;Grid: 

; 8 8 8 3 3 3 3 8 8 
; 8 8 8 8 8 8 8 8 8 
; 8 8 8 8 8 8 8 8 8 
; 8 8 8 8 8 8 2 8 8 
; 8 8 8 8 2 8 8 8 8 
; 8 8 8 8 8 8 8 8 8 
; 0 8 8 8 2 8 8 3 1 
; 8 8 8 8 8 8 8 3 1 
; 8 8 3 8 8 8 8 3 1 

;Wall mask: 

; 0 1 1 1 1 1 1 0 0 
; 0 0 0 0 0 0 0 0 0 
; 0 0 0 0 0 0 0 0 0 
; 0 1 0 1 0 0 0 0 0 
; 0 0 0 0 0 0 0 0 0 
; 0 0 0 1 0 0 0 0 0 
; 0 0 0 0 0 0 0 0 0 
; 0 0 0 0 0 0 0 0 0 
; 0 1 1 1 1 0 0 0 0 




(define (problem typed-sokoban-grid9-boxes3-walls4)
(:domain typed-sokoban)
(:objects 
        up down left right - DIR
        box0 box1 box2 - BOX
        f0-0f f0-1f f0-2f f0-3f f0-4f f0-5f f0-6f f0-7f f0-8f 
        f1-0f f1-1f f1-2f f1-3f f1-4f f1-5f f1-6f f1-7f f1-8f 
        f2-0f f2-1f f2-2f f2-3f f2-4f f2-5f f2-6f f2-7f f2-8f 
        f3-0f f3-1f f3-2f f3-3f f3-4f f3-5f f3-6f f3-7f f3-8f 
        f4-0f f4-1f f4-2f f4-3f f4-4f f4-5f f4-6f f4-7f f4-8f 
        f5-0f f5-1f f5-2f f5-3f f5-4f f5-5f f5-6f f5-7f f5-8f 
        f6-0f f6-1f f6-2f f6-3f f6-4f f6-5f f6-6f f6-7f f6-8f 
        f7-0f f7-1f f7-2f f7-3f f7-4f f7-5f f7-6f f7-7f f7-8f 
        f8-0f f8-1f f8-2f f8-3f f8-4f f8-5f f8-6f f8-7f f8-8f  - LOC
)
(:init
(adjacent f0-0f f0-1f right)
(adjacent f0-0f f1-0f down)
(adjacent f0-1f f0-0f left)
(adjacent f0-1f f0-2f right)
(adjacent f0-1f f1-1f down)
(adjacent f0-2f f0-1f left)
(adjacent f0-2f f0-3f right)
(adjacent f0-2f f1-2f down)
(adjacent f0-3f f0-2f left)
(adjacent f0-3f f0-4f right)
(adjacent f0-3f f1-3f down)
(adjacent f0-4f f0-3f left)
(adjacent f0-4f f0-5f right)
(adjacent f0-4f f1-4f down)
(adjacent f0-5f f0-4f left)
(adjacent f0-5f f0-6f right)
(adjacent f0-5f f1-5f down)
(adjacent f0-6f f0-5f left)
(adjacent f0-6f f0-7f right)
(adjacent f0-6f f1-6f down)
(adjacent f0-7f f0-6f left)
(adjacent f0-7f f0-8f right)
(adjacent f0-7f f1-7f down)
(adjacent f0-8f f0-7f left)
(adjacent f0-8f f1-8f down)
(adjacent f1-0f f1-1f right)
(adjacent f1-0f f0-0f up)
(adjacent f1-0f f2-0f down)
(adjacent f1-1f f1-0f left)
(adjacent f1-1f f1-2f right)
(adjacent f1-1f f0-1f up)
(adjacent f1-1f f2-1f down)
(adjacent f1-2f f1-1f left)
(adjacent f1-2f f1-3f right)
(adjacent f1-2f f0-2f up)
(adjacent f1-2f f2-2f down)
(adjacent f1-3f f1-2f left)
(adjacent f1-3f f1-4f right)
(adjacent f1-3f f0-3f up)
(adjacent f1-3f f2-3f down)
(adjacent f1-4f f1-3f left)
(adjacent f1-4f f1-5f right)
(adjacent f1-4f f0-4f up)
(adjacent f1-4f f2-4f down)
(adjacent f1-5f f1-4f left)
(adjacent f1-5f f1-6f right)
(adjacent f1-5f f0-5f up)
(adjacent f1-5f f2-5f down)
(adjacent f1-6f f1-5f left)
(adjacent f1-6f f1-7f right)
(adjacent f1-6f f0-6f up)
(adjacent f1-6f f2-6f down)
(adjacent f1-7f f1-6f left)
(adjacent f1-7f f1-8f right)
(adjacent f1-7f f0-7f up)
(adjacent f1-7f f2-7f down)
(adjacent f1-8f f1-7f left)
(adjacent f1-8f f0-8f up)
(adjacent f1-8f f2-8f down)
(adjacent f2-0f f2-1f right)
(adjacent f2-0f f1-0f up)
(adjacent f2-0f f3-0f down)
(adjacent f2-1f f2-0f left)
(adjacent f2-1f f2-2f right)
(adjacent f2-1f f1-1f up)
(adjacent f2-1f f3-1f down)
(adjacent f2-2f f2-1f left)
(adjacent f2-2f f2-3f right)
(adjacent f2-2f f1-2f up)
(adjacent f2-2f f3-2f down)
(adjacent f2-3f f2-2f left)
(adjacent f2-3f f2-4f right)
(adjacent f2-3f f1-3f up)
(adjacent f2-3f f3-3f down)
(adjacent f2-4f f2-3f left)
(adjacent f2-4f f2-5f right)
(adjacent f2-4f f1-4f up)
(adjacent f2-4f f3-4f down)
(adjacent f2-5f f2-4f left)
(adjacent f2-5f f2-6f right)
(adjacent f2-5f f1-5f up)
(adjacent f2-5f f3-5f down)
(adjacent f2-6f f2-5f left)
(adjacent f2-6f f2-7f right)
(adjacent f2-6f f1-6f up)
(adjacent f2-6f f3-6f down)
(adjacent f2-7f f2-6f left)
(adjacent f2-7f f2-8f right)
(adjacent f2-7f f1-7f up)
(adjacent f2-7f f3-7f down)
(adjacent f2-8f f2-7f left)
(adjacent f2-8f f1-8f up)
(adjacent f2-8f f3-8f down)
(adjacent f3-0f f3-1f right)
(adjacent f3-0f f2-0f up)
(adjacent f3-0f f4-0f down)
(adjacent f3-1f f3-0f left)
(adjacent f3-1f f3-2f right)
(adjacent f3-1f f2-1f up)
(adjacent f3-1f f4-1f down)
(adjacent f3-2f f3-1f left)
(adjacent f3-2f f3-3f right)
(adjacent f3-2f f2-2f up)
(adjacent f3-2f f4-2f down)
(adjacent f3-3f f3-2f left)
(adjacent f3-3f f3-4f right)
(adjacent f3-3f f2-3f up)
(adjacent f3-3f f4-3f down)
(adjacent f3-4f f3-3f left)
(adjacent f3-4f f3-5f right)
(adjacent f3-4f f2-4f up)
(adjacent f3-4f f4-4f down)
(adjacent f3-5f f3-4f left)
(adjacent f3-5f f3-6f right)
(adjacent f3-5f f2-5f up)
(adjacent f3-5f f4-5f down)
(adjacent f3-6f f3-5f left)
(adjacent f3-6f f3-7f right)
(adjacent f3-6f f2-6f up)
(adjacent f3-6f f4-6f down)
(adjacent f3-7f f3-6f left)
(adjacent f3-7f f3-8f right)
(adjacent f3-7f f2-7f up)
(adjacent f3-7f f4-7f down)
(adjacent f3-8f f3-7f left)
(adjacent f3-8f f2-8f up)
(adjacent f3-8f f4-8f down)
(adjacent f4-0f f4-1f right)
(adjacent f4-0f f3-0f up)
(adjacent f4-0f f5-0f down)
(adjacent f4-1f f4-0f left)
(adjacent f4-1f f4-2f right)
(adjacent f4-1f f3-1f up)
(adjacent f4-1f f5-1f down)
(adjacent f4-2f f4-1f left)
(adjacent f4-2f f4-3f right)
(adjacent f4-2f f3-2f up)
(adjacent f4-2f f5-2f down)
(adjacent f4-3f f4-2f left)
(adjacent f4-3f f4-4f right)
(adjacent f4-3f f3-3f up)
(adjacent f4-3f f5-3f down)
(adjacent f4-4f f4-3f left)
(adjacent f4-4f f4-5f right)
(adjacent f4-4f f3-4f up)
(adjacent f4-4f f5-4f down)
(adjacent f4-5f f4-4f left)
(adjacent f4-5f f4-6f right)
(adjacent f4-5f f3-5f up)
(adjacent f4-5f f5-5f down)
(adjacent f4-6f f4-5f left)
(adjacent f4-6f f4-7f right)
(adjacent f4-6f f3-6f up)
(adjacent f4-6f f5-6f down)
(adjacent f4-7f f4-6f left)
(adjacent f4-7f f4-8f right)
(adjacent f4-7f f3-7f up)
(adjacent f4-7f f5-7f down)
(adjacent f4-8f f4-7f left)
(adjacent f4-8f f3-8f up)
(adjacent f4-8f f5-8f down)
(adjacent f5-0f f5-1f right)
(adjacent f5-0f f4-0f up)
(adjacent f5-0f f6-0f down)
(adjacent f5-1f f5-0f left)
(adjacent f5-1f f5-2f right)
(adjacent f5-1f f4-1f up)
(adjacent f5-1f f6-1f down)
(adjacent f5-2f f5-1f left)
(adjacent f5-2f f5-3f right)
(adjacent f5-2f f4-2f up)
(adjacent f5-2f f6-2f down)
(adjacent f5-3f f5-2f left)
(adjacent f5-3f f5-4f right)
(adjacent f5-3f f4-3f up)
(adjacent f5-3f f6-3f down)
(adjacent f5-4f f5-3f left)
(adjacent f5-4f f5-5f right)
(adjacent f5-4f f4-4f up)
(adjacent f5-4f f6-4f down)
(adjacent f5-5f f5-4f left)
(adjacent f5-5f f5-6f right)
(adjacent f5-5f f4-5f up)
(adjacent f5-5f f6-5f down)
(adjacent f5-6f f5-5f left)
(adjacent f5-6f f5-7f right)
(adjacent f5-6f f4-6f up)
(adjacent f5-6f f6-6f down)
(adjacent f5-7f f5-6f left)
(adjacent f5-7f f5-8f right)
(adjacent f5-7f f4-7f up)
(adjacent f5-7f f6-7f down)
(adjacent f5-8f f5-7f left)
(adjacent f5-8f f4-8f up)
(adjacent f5-8f f6-8f down)
(adjacent f6-0f f6-1f right)
(adjacent f6-0f f5-0f up)
(adjacent f6-0f f7-0f down)
(adjacent f6-1f f6-0f left)
(adjacent f6-1f f6-2f right)
(adjacent f6-1f f5-1f up)
(adjacent f6-1f f7-1f down)
(adjacent f6-2f f6-1f left)
(adjacent f6-2f f6-3f right)
(adjacent f6-2f f5-2f up)
(adjacent f6-2f f7-2f down)
(adjacent f6-3f f6-2f left)
(adjacent f6-3f f6-4f right)
(adjacent f6-3f f5-3f up)
(adjacent f6-3f f7-3f down)
(adjacent f6-4f f6-3f left)
(adjacent f6-4f f6-5f right)
(adjacent f6-4f f5-4f up)
(adjacent f6-4f f7-4f down)
(adjacent f6-5f f6-4f left)
(adjacent f6-5f f6-6f right)
(adjacent f6-5f f5-5f up)
(adjacent f6-5f f7-5f down)
(adjacent f6-6f f6-5f left)
(adjacent f6-6f f6-7f right)
(adjacent f6-6f f5-6f up)
(adjacent f6-6f f7-6f down)
(adjacent f6-7f f6-6f left)
(adjacent f6-7f f6-8f right)
(adjacent f6-7f f5-7f up)
(adjacent f6-7f f7-7f down)
(adjacent f6-8f f6-7f left)
(adjacent f6-8f f5-8f up)
(adjacent f6-8f f7-8f down)
(adjacent f7-0f f7-1f right)
(adjacent f7-0f f6-0f up)
(adjacent f7-0f f8-0f down)
(adjacent f7-1f f7-0f left)
(adjacent f7-1f f7-2f right)
(adjacent f7-1f f6-1f up)
(adjacent f7-1f f8-1f down)
(adjacent f7-2f f7-1f left)
(adjacent f7-2f f7-3f right)
(adjacent f7-2f f6-2f up)
(adjacent f7-2f f8-2f down)
(adjacent f7-3f f7-2f left)
(adjacent f7-3f f7-4f right)
(adjacent f7-3f f6-3f up)
(adjacent f7-3f f8-3f down)
(adjacent f7-4f f7-3f left)
(adjacent f7-4f f7-5f right)
(adjacent f7-4f f6-4f up)
(adjacent f7-4f f8-4f down)
(adjacent f7-5f f7-4f left)
(adjacent f7-5f f7-6f right)
(adjacent f7-5f f6-5f up)
(adjacent f7-5f f8-5f down)
(adjacent f7-6f f7-5f left)
(adjacent f7-6f f7-7f right)
(adjacent f7-6f f6-6f up)
(adjacent f7-6f f8-6f down)
(adjacent f7-7f f7-6f left)
(adjacent f7-7f f7-8f right)
(adjacent f7-7f f6-7f up)
(adjacent f7-7f f8-7f down)
(adjacent f7-8f f7-7f left)
(adjacent f7-8f f6-8f up)
(adjacent f7-8f f8-8f down)
(adjacent f8-0f f8-1f right)
(adjacent f8-0f f7-0f up)
(adjacent f8-1f f8-0f left)
(adjacent f8-1f f8-2f right)
(adjacent f8-1f f7-1f up)
(adjacent f8-2f f8-1f left)
(adjacent f8-2f f8-3f right)
(adjacent f8-2f f7-2f up)
(adjacent f8-3f f8-2f left)
(adjacent f8-3f f8-4f right)
(adjacent f8-3f f7-3f up)
(adjacent f8-4f f8-3f left)
(adjacent f8-4f f8-5f right)
(adjacent f8-4f f7-4f up)
(adjacent f8-5f f8-4f left)
(adjacent f8-5f f8-6f right)
(adjacent f8-5f f7-5f up)
(adjacent f8-6f f8-5f left)
(adjacent f8-6f f8-7f right)
(adjacent f8-6f f7-6f up)
(adjacent f8-7f f8-6f left)
(adjacent f8-7f f8-8f right)
(adjacent f8-7f f7-7f up)
(adjacent f8-8f f8-7f left)
(adjacent f8-8f f7-8f up)
(at box0 f3-6f) 
(at box1 f6-4f) 
(at box2 f4-4f) 
(clear f0-0f) 
(clear f0-1f) 
(clear f0-2f) 
(clear f0-7f) 
(clear f0-8f) 
(clear f1-0f) 
(clear f1-1f) 
(clear f1-2f) 
(clear f1-3f) 
(clear f1-4f) 
(clear f1-5f) 
(clear f1-6f) 
(clear f1-7f) 
(clear f1-8f) 
(clear f2-0f) 
(clear f2-1f) 
(clear f2-2f) 
(clear f2-3f) 
(clear f2-4f) 
(clear f2-5f) 
(clear f2-6f) 
(clear f2-7f) 
(clear f2-8f) 
(clear f3-0f) 
(clear f3-1f) 
(clear f3-2f) 
(clear f3-3f) 
(clear f3-4f) 
(clear f3-5f) 
(clear f3-7f) 
(clear f3-8f) 
(clear f4-0f) 
(clear f4-1f) 
(clear f4-2f) 
(clear f4-3f) 
(clear f4-5f) 
(clear f4-6f) 
(clear f4-7f) 
(clear f4-8f) 
(clear f5-0f) 
(clear f5-1f) 
(clear f5-2f) 
(clear f5-3f) 
(clear f5-4f) 
(clear f5-5f) 
(clear f5-6f) 
(clear f5-7f) 
(clear f5-8f) 
(at-robot f6-0f) 
(clear f6-0f) 
(clear f6-1f) 
(clear f6-2f) 
(clear f6-3f) 
(clear f6-5f) 
(clear f6-6f) 
(clear f6-8f) 
(clear f7-0f) 
(clear f7-1f) 
(clear f7-2f) 
(clear f7-3f) 
(clear f7-4f) 
(clear f7-5f) 
(clear f7-6f) 
(clear f7-8f) 
(clear f8-0f) 
(clear f8-1f) 
(clear f8-3f) 
(clear f8-4f) 
(clear f8-5f) 
(clear f8-6f) 
(clear f8-8f) 
)
(:goal
(and
(at box0 f6-8f) 
(at box1 f7-8f) 
(at box2 f8-8f) 
)
)
)


;clearing memory: 
