(librepcb_board b08df4a5-020a-43ab-af68-1fa18865df8d
 (name "Sensor")
 (default_font "newstroke.bene")
 (grid (interval 0.25) (unit millimeters))
 (layers (inner 0))
 (thickness 1.6)
 (solder_resist green)
 (silkscreen white)
 (silkscreen_layers_top top_legend top_names)
 (silkscreen_layers_bot bot_legend bot_names)
 (design_rules
  (stopmask_max_via_drill_diameter 0.5)
  (stopmask_clearance (ratio 0.0) (min 0.1) (max 0.1))
  (solderpaste_clearance (ratio 0.1) (min 0.0) (max 1.0))
  (pad_annular_ring (outer full) (inner auto) (ratio 0.25) (min 0.25) (max 2.0))
  (via_annular_ring (ratio 0.25) (min 0.2) (max 2.0))
 )
 (design_rule_check
  (min_copper_copper_clearance 0.2)
  (min_copper_board_clearance 0.3)
  (min_copper_npth_clearance 0.25)
  (min_drill_drill_clearance 0.35)
  (min_drill_board_clearance 0.5)
  (min_silkscreen_stopmask_clearance 0.127)
  (min_copper_width 0.2)
  (min_annular_ring 0.2)
  (min_npth_drill_diameter 0.3)
  (min_pth_drill_diameter 0.3)
  (min_npth_slot_width 1.0)
  (min_pth_slot_width 0.7)
  (min_silkscreen_width 0.15)
  (min_silkscreen_text_height 0.8)
  (min_outline_tool_diameter 2.0)
  (blind_vias_allowed false)
  (buried_vias_allowed false)
  (allowed_npth_slots single_segment_straight)
  (allowed_pth_slots single_segment_straight)
  (approvals_version "1")
 )
 (fabrication_output_settings
  (base_path "./output/{{VERSION}}/gerber/{{PROJECT}}")
  (outlines (suffix "_OUTLINES.gbr"))
  (copper_top (suffix "_COPPER-TOP.gbr"))
  (copper_inner (suffix "_COPPER-IN{{CU_LAYER}}.gbr"))
  (copper_bot (suffix "_COPPER-BOTTOM.gbr"))
  (soldermask_top (suffix "_SOLDERMASK-TOP.gbr"))
  (soldermask_bot (suffix "_SOLDERMASK-BOTTOM.gbr"))
  (silkscreen_top (suffix "_SILKSCREEN-TOP.gbr"))
  (silkscreen_bot (suffix "_SILKSCREEN-BOTTOM.gbr"))
  (drills (merge false)
   (suffix_pth "_DRILLS-PTH.drl")
   (suffix_npth "_DRILLS-NPTH.drl")
   (suffix_merged "_DRILLS.drl")
   (suffix_buried "_DRILLS-PLATED-{{START_LAYER}}-{{END_LAYER}}.drl")
   (g85_slots false)
  )
  (solderpaste_top (create true) (suffix "_SOLDERPASTE-TOP.gbr"))
  (solderpaste_bot (create true) (suffix "_SOLDERPASTE-BOTTOM.gbr"))
 )
 (device 1e86e57a-99fd-4f7f-815a-26e5fb395572
  (lib_device 2ab846d7-ad74-4ea4-bc8b-d9ca57b7d3c8)
  (lib_footprint 104bf113-5936-4a1a-b23c-5d5fa883d52c)
  (lib_3d_model none)
  (position 11.75 -10.78125) (rotation 0.0) (flip false) (lock false)
  (stroke_text de7612a1-beca-4e68-b5e5-56c16bb19314 (layer top_names)
   (height 0.5) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 11.75 -9.14625) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{NAME}}")
  )
  (stroke_text ef5ecb2c-5a7f-4c73-b43f-7b6061f39b0f (layer top_values)
   (height 0.5) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 11.75 -12.09875) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{VALUE}}")
  )
 )
 (device cd27e252-7e39-483e-91c7-6e0e53401d67
  (lib_device c7f0456d-ec83-4c6f-a2cf-006fc7f95520)
  (lib_footprint d8adc5e1-2e5b-4d69-b1c3-7e28def1b4d8)
  (lib_3d_model 654f668a-25e0-44ce-adfa-dfd98a62b461)
  (position 2.75 -8.25) (rotation 0.0) (flip false) (lock false)
  (stroke_text 635d4181-9c07-48ce-91e9-89dec7d72ba4 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 2.75 -1.9) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{NAME}}")
  )
  (stroke_text 74b2f2ed-ca3a-49b2-9648-5890b4070062 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 2.75 -14.6) (rotation 0.0)
   (auto_rotate true) (mirror false) (lock false) (value "{{VALUE}}")
  )
 )
 (netsegment 2c09e9fb-cf1b-4181-b8dc-f5457179b345
  (net f914a038-6070-4eba-9ba3-50faf6c7b9a9)
  (junction 5c89de01-451d-46ae-a1c7-5e1ab9c6003a (position 10.18875 -9.52))
  (trace 25dadb7a-6f13-41a1-9928-df653d9f5299 (layer top_cu) (width 0.3)
   (from (junction 5c89de01-451d-46ae-a1c7-5e1ab9c6003a))
   (to (device cd27e252-7e39-483e-91c7-6e0e53401d67) (pad a36ad53c-204e-4ed4-af9c-f32eb7198921))
  )
  (trace 6d1429a6-377b-41c8-a366-1b69cf3a49ca (layer top_cu) (width 0.3)
   (from (junction 5c89de01-451d-46ae-a1c7-5e1ab9c6003a))
   (to (device 1e86e57a-99fd-4f7f-815a-26e5fb395572) (pad 53335aba-e8c4-477c-bba2-0cfc30c55d2e))
  )
 )
 (netsegment 9a8b1855-99b3-428f-8af4-cfc7fe3f6dd1
  (net 96bf62d1-24bc-4346-8229-1fa663fba0a5)
  (junction 0e2d511e-8396-4dad-a178-207ade44aa98 (position 10.17125 -12.06))
  (trace b6678e78-821d-4abf-836a-2cb04e89ab49 (layer top_cu) (width 0.3)
   (from (junction 0e2d511e-8396-4dad-a178-207ade44aa98))
   (to (device 1e86e57a-99fd-4f7f-815a-26e5fb395572) (pad b334e506-d48b-4c00-beca-44dc574f9f06))
  )
  (trace f7146fd8-fba9-4382-a388-38328458a1c8 (layer top_cu) (width 0.3)
   (from (junction 0e2d511e-8396-4dad-a178-207ade44aa98))
   (to (device cd27e252-7e39-483e-91c7-6e0e53401d67) (pad ef113fce-d092-46ef-89f7-4571dd5f48d7))
  )
 )
 (netsegment cbdf845f-6494-49ae-8e33-09fcfa4a9b1a
  (net 6f2aafc9-ccb3-40d1-8e64-c777f8e52be7)
  (junction 245cf804-03e6-4a76-a5e8-67a23f8b4e94 (position 12.19 -4.44))
  (junction 8314a30b-02b8-41e9-9d55-eeec270aa371 (position 13.75 -9.88125))
  (junction 95a74e39-a3a3-46f0-9254-215e108769d3 (position 13.75 -6.0))
  (trace 12ca121b-aff6-4424-8eae-3c5209b7d6ff (layer top_cu) (width 0.3)
   (from (junction 8314a30b-02b8-41e9-9d55-eeec270aa371))
   (to (device 1e86e57a-99fd-4f7f-815a-26e5fb395572) (pad c2050dc2-f5d7-42bd-8d59-2adb6cfffeaa))
  )
  (trace 3e5f3bb3-3c60-45f0-989c-abb3ee64b66a (layer top_cu) (width 0.3)
   (from (junction 245cf804-03e6-4a76-a5e8-67a23f8b4e94))
   (to (junction 95a74e39-a3a3-46f0-9254-215e108769d3))
  )
  (trace c7081a5e-7657-4dba-b256-1cb75ed99832 (layer top_cu) (width 0.3)
   (from (junction 95a74e39-a3a3-46f0-9254-215e108769d3))
   (to (junction 8314a30b-02b8-41e9-9d55-eeec270aa371))
  )
  (trace cafa0953-bc45-4363-b2d8-ba9f59afebbb (layer top_cu) (width 0.3)
   (from (junction 245cf804-03e6-4a76-a5e8-67a23f8b4e94))
   (to (device cd27e252-7e39-483e-91c7-6e0e53401d67) (pad f1ea9a2d-dadf-4b65-8667-c09d09ee5aef))
  )
 )
 (plane 57fc084b-819f-45d5-ab94-6ca62a9817f3 (layer top_cu)
  (net 7a258f37-16d2-4a00-a883-68304bdd4c1e) (priority 0)
  (min_width 0.2) (min_clearance 0.3) (thermal_gap 0.3) (thermal_spoke 0.3)
  (connect_style thermal) (keep_islands false) (lock false)
  (vertex (position -0.5 0.5) (angle 0.0))
  (vertex (position 15.5 0.5) (angle 0.0))
  (vertex (position 15.5 -15.5) (angle 0.0))
  (vertex (position -0.5 -15.5) (angle 0.0))
 )
 (polygon 8bdfd457-e68b-4846-91e4-c3cf38acbd0e (layer brd_outlines)
  (width 0.0) (fill false) (grab_area false) (lock false)
  (vertex (position 2.0 -15.0) (angle 0.0))
  (vertex (position 13.0 -15.0) (angle 90.0))
  (vertex (position 15.0 -13.0) (angle 0.0))
  (vertex (position 15.0 -2.0) (angle 90.0))
  (vertex (position 13.0 0.0) (angle 0.0))
  (vertex (position 2.0 0.0) (angle 90.0))
  (vertex (position 0.0 -2.0) (angle 0.0))
  (vertex (position 0.0 -13.0) (angle 90.0))
  (vertex (position 2.0 -15.0) (angle 0.0))
 )
 (stroke_text ed1116bd-bffc-40e0-9b84-7acc7d11a9e1 (layer top_legend)
  (height 1.0) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
  (align left bottom) (position 5.0 -14.0) (rotation 0.0)
  (auto_rotate true) (mirror false) (lock false) (value "{{BOARD}} Board")
 )
)
