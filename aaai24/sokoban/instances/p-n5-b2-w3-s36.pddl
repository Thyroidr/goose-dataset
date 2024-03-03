
;In guarantee_solution():
;Planning path: 0
;In plan_path():
;In put_box: 
;length of path: 6
;Planning path: 1
;In plan_path():

;Failed to generate a solvable instance... trying again: 

;clearing memory: 

;In guarantee_solution():
;Planning path: 0
;In plan_path():
;In put_box: 
;length of path: 7
;Planning path: 1
;In plan_path():
;In put_box: 
;length of path: 6
;In set_wall_mask(): 
;In clear_box_neighborhood(): 
;In enforce_direction_constraints(): 
;In setup_walls(): 
;Grid: 

; 8 3 8 8 8 
; 8 8 2 8 8 
; 8 8 8 8 8 
; 0 8 2 3 1 
; 8 8 8 3 1 

;Wall mask: 

; 0 1 0 0 0 
; 0 0 0 0 0 
; 0 0 0 0 0 
; 0 0 0 0 0 
; 0 0 0 0 0 




(define (problem typed-sokoban-grid5-boxes2-walls3)
(:domain typed-sokoban)
(:objects 
        up down left right - DIR
        box0 box1 - BOX
        f0-0f f0-1f f0-2f f0-3f f0-4f 
        f1-0f f1-1f f1-2f f1-3f f1-4f 
        f2-0f f2-1f f2-2f f2-3f f2-4f 
        f3-0f f3-1f f3-2f f3-3f f3-4f 
        f4-0f f4-1f f4-2f f4-3f f4-4f  - LOC
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
(adjacent f0-4f f1-4f down)
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
(adjacent f1-4f f0-4f up)
(adjacent f1-4f f2-4f down)
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
(adjacent f2-4f f1-4f up)
(adjacent f2-4f f3-4f down)
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
(adjacent f3-4f f2-4f up)
(adjacent f3-4f f4-4f down)
(adjacent f4-0f f4-1f right)
(adjacent f4-0f f3-0f up)
(adjacent f4-1f f4-0f left)
(adjacent f4-1f f4-2f right)
(adjacent f4-1f f3-1f up)
(adjacent f4-2f f4-1f left)
(adjacent f4-2f f4-3f right)
(adjacent f4-2f f3-2f up)
(adjacent f4-3f f4-2f left)
(adjacent f4-3f f4-4f right)
(adjacent f4-3f f3-3f up)
(adjacent f4-4f f4-3f left)
(adjacent f4-4f f3-4f up)
(at box0 f3-2f) 
(at box1 f1-2f) 
(clear f0-0f) 
(clear f0-2f) 
(clear f0-3f) 
(clear f0-4f) 
(clear f1-0f) 
(clear f1-1f) 
(clear f1-3f) 
(clear f1-4f) 
(clear f2-0f) 
(clear f2-1f) 
(clear f2-2f) 
(clear f2-3f) 
(clear f2-4f) 
(at-robot f3-0f) 
(clear f3-0f) 
(clear f3-1f) 
(clear f3-4f) 
(clear f4-0f) 
(clear f4-1f) 
(clear f4-2f) 
(clear f4-4f) 
)
(:goal
(and
(at box0 f3-4f) 
(at box1 f4-4f) 
)
)
)


;clearing memory: 
