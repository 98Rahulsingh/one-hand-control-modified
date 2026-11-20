.class public final LC2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, LC2/v0;

    .line 2
    .line 3
    const-string v1, "bundled_dev_setup_v1"

    .line 4
    .line 5
    const-string v2, "Dev Setup"

    .line 6
    .line 7
    const-string v3, "bundled_presets/dev_setup.json"

    .line 8
    .line 9
    const-wide v4, 0x19e8a13f070L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LC2/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LC2/v0;

    .line 18
    .line 19
    const-string v2, "bundled_starting_pack_v1"

    .line 20
    .line 21
    const-string v3, "Starting Pack"

    .line 22
    .line 23
    const-string v4, "bundled_presets/starting_pack.json"

    .line 24
    .line 25
    const-wide v5, 0x19e8a1a5b10L    # 8.796509991896E-312

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LC2/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [LC2/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LC2/D0;->c:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "remote_cursor_hold_bound_action_id"

    .line 44
    .line 45
    const-string v1, "remote_cursor_double_tap_bound_action_id"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LC2/D0;->d:Ljava/util/List;

    .line 56
    .line 57
    const-string v67, "hold_actions_on_release"

    .line 58
    .line 59
    const-string v68, "cancel_hold_on_return_to_start"

    .line 60
    .line 61
    const-string v1, "previous_app_compatibility_enabled"

    .line 62
    .line 63
    const-string v2, "floating_panel_remember_position"

    .line 64
    .line 65
    const-string v3, "global_enabled"

    .line 66
    .line 67
    const-string v4, "split_zones_enabled"

    .line 68
    .line 69
    const-string v5, "edge_actions_synced"

    .line 70
    .line 71
    const-string v6, "edge_action_sync_direction"

    .line 72
    .line 73
    const-string v7, "macros_v2_json"

    .line 74
    .line 75
    const-string v8, "show_indicators"

    .line 76
    .line 77
    const-string v9, "edge_indicator_style"

    .line 78
    .line 79
    const-string v10, "haptic_feedback"

    .line 80
    .line 81
    const-string v11, "haptic_feedback_strength"

    .line 82
    .line 83
    const-string v12, "haptic_feedback_pattern"

    .line 84
    .line 85
    const-string v13, "volume_slider_style"

    .line 86
    .line 87
    const-string v14, "volume_slider_use_accent_color"

    .line 88
    .line 89
    const-string v15, "volume_slider_color_rgb"

    .line 90
    .line 91
    const-string v16, "volume_slider_follow_active_audio"

    .line 92
    .line 93
    const-string v17, "brightness_slider_style"

    .line 94
    .line 95
    const-string v18, "brightness_slider_use_accent_color"

    .line 96
    .line 97
    const-string v19, "brightness_slider_color_rgb"

    .line 98
    .line 99
    const-string v20, "continuous_gesture_overlay_background_color_rgb"

    .line 100
    .line 101
    const-string v21, "continuous_gesture_overlay_use_accent_color"

    .line 102
    .line 103
    const-string v22, "continuous_gesture_overlay_foreground_color_rgb"

    .line 104
    .line 105
    const-string v23, "audio_mute_target"

    .line 106
    .line 107
    const-string v24, "media_scrub_overlay_background_color_rgb"

    .line 108
    .line 109
    const-string v25, "media_scrub_overlay_use_accent_color"

    .line 110
    .line 111
    const-string v26, "media_scrub_overlay_foreground_color_rgb"

    .line 112
    .line 113
    const-string v27, "page_scroll_overlay_background_color_rgb"

    .line 114
    .line 115
    const-string v28, "page_scroll_overlay_use_accent_color"

    .line 116
    .line 117
    const-string v29, "page_scroll_overlay_foreground_color_rgb"

    .line 118
    .line 119
    const-string v30, "page_scroll_variant"

    .line 120
    .line 121
    const-string v31, "page_scroll_auto_speed_level"

    .line 122
    .line 123
    const-string v32, "notch_timer_theme_mode"

    .line 124
    .line 125
    const-string v33, "notch_timer_opacity"

    .line 126
    .line 127
    const-string v34, "notch_apps_opacity"

    .line 128
    .line 129
    const-string v35, "notch_apps_panel_color_rgb"

    .line 130
    .line 131
    const-string v36, "notch_apps_action_color_rgb"

    .line 132
    .line 133
    const-string v37, "notch_apps_sync_quick_access_items"

    .line 134
    .line 135
    const-string v38, "notch_apps_items"

    .line 136
    .line 137
    const-string v39, "notch_apps_items_2"

    .line 138
    .line 139
    const-string v40, "supporter_badge_show_on_overview"

    .line 140
    .line 141
    const-string v41, "supporter_badge_use_accent_color"

    .line 142
    .line 143
    const-string v42, "overlay_opacity"

    .line 144
    .line 145
    const-string v43, "overlay_color_rgb"

    .line 146
    .line 147
    const-string v44, "overlay_color_left_rgb"

    .line 148
    .line 149
    const-string v45, "overlay_color_right_rgb"

    .line 150
    .line 151
    const-string v46, "overlay_color_top_rgb"

    .line 152
    .line 153
    const-string v47, "overlay_color_bottom_rgb"

    .line 154
    .line 155
    const-string v48, "overlay_color"

    .line 156
    .line 157
    const-string v49, "auto_hide_enabled"

    .line 158
    .line 159
    const-string v50, "auto_hide_delay"

    .line 160
    .line 161
    const-string v51, "touch_priority_enabled"

    .line 162
    .line 163
    const-string v52, "keep_edges_over_keyboard"

    .line 164
    .line 165
    const-string v53, "disable_on_lock_screen"

    .line 166
    .line 167
    const-string v54, "disable_on_home_screen"

    .line 168
    .line 169
    const-string v55, "disabled_app_packages"

    .line 170
    .line 171
    const-string v56, "disabled_app_edge_rules"

    .line 172
    .line 173
    const-string v57, "disabled_lock_screen_edges"

    .line 174
    .line 175
    const-string v58, "disabled_home_screen_edges"

    .line 176
    .line 177
    const-string v59, "ui_theme_mode"

    .line 178
    .line 179
    const-string v60, "app_icon_theme"

    .line 180
    .line 181
    const-string v61, "light_mode_enabled"

    .line 182
    .line 183
    const-string v62, "ui_accent_light_rgb"

    .line 184
    .line 185
    const-string v63, "ui_accent_dark_rgb"

    .line 186
    .line 187
    const-string v64, "app_icon_pack_package"

    .line 188
    .line 189
    const-string v65, "swipe_threshold_dp"

    .line 190
    .line 191
    const-string v66, "hold_timeout_ms"

    .line 192
    .line 193
    const-string v69, "multi_tap_interval_ms"

    .line 194
    .line 195
    const-string v70, "include_package_in_picker_search"

    .line 196
    .line 197
    filled-new-array/range {v1 .. v70}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LC2/D0;->e:Ljava/util/Set;

    .line 206
    .line 207
    const-string v0, "custom_gestures_"

    .line 208
    .line 209
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LC2/D0;->f:Ljava/util/List;

    .line 214
    .line 215
    const-string v15, "scroll_"

    .line 216
    .line 217
    const-string v16, "custom_gestures_"

    .line 218
    .line 219
    const-string v1, "edge_"

    .line 220
    .line 221
    const-string v2, "gesture_"

    .line 222
    .line 223
    const-string v3, "custom_pull_"

    .line 224
    .line 225
    const-string v4, "pull_animation_"

    .line 226
    .line 227
    const-string v5, "material_you_"

    .line 228
    .line 229
    const-string v6, "media_controller_"

    .line 230
    .line 231
    const-string v7, "app_launcher_"

    .line 232
    .line 233
    const-string v8, "quick_access_"

    .line 234
    .line 235
    const-string v9, "quick_tools_"

    .line 236
    .line 237
    const-string v10, "touch_pad_"

    .line 238
    .line 239
    const-string v11, "remote_cursor_"

    .line 240
    .line 241
    const-string v12, "extra_dim_"

    .line 242
    .line 243
    const-string v13, "preset_picker_"

    .line 244
    .line 245
    const-string v14, "tap_through_"

    .line 246
    .line 247
    const-string v17, "side_panel_"

    .line 248
    .line 249
    const-string v18, "notification_carousel_"

    .line 250
    .line 251
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LC2/D0;->g:Ljava/util/List;

    .line 260
    .line 261
    const-string v42, "notch_edge_placement_completed_v1"

    .line 262
    .line 263
    const-string v43, "extra_dim_schedule_pending_enabled"

    .line 264
    .line 265
    const-string v1, "settings_presets_json"

    .line 266
    .line 267
    const-string v2, "last_seen_version_code"

    .line 268
    .line 269
    const-string v3, "welcome_tutorial_seen"

    .line 270
    .line 271
    const-string v4, "language_setup_seen"

    .line 272
    .line 273
    const-string v5, "pro_unlock_purchased"

    .line 274
    .line 275
    const-string v6, "pro_subscription_active"

    .line 276
    .line 277
    const-string v7, "pro_entitlement_last_verified_at_ms"

    .line 278
    .line 279
    const-string v8, "debug_pro_unlocked"

    .line 280
    .line 281
    const-string v9, "debug_simulate_pro_discount_30_percent"

    .line 282
    .line 283
    const-string v10, "pro_support_grant_code"

    .line 284
    .line 285
    const-string v11, "supporter_badge_product_id_v1"

    .line 286
    .line 287
    const-string v12, "legacy_free_support_grant_code"

    .line 288
    .line 289
    const-string v13, "free_access_cohort_v1"

    .line 290
    .line 291
    const-string v14, "starter_gesture_profile_initialized_v1"

    .line 292
    .line 293
    const-string v15, "starter_side_mappings_initialized_v1"

    .line 294
    .line 295
    const-string v16, "starter_pro_mappings_seeded_v1"

    .line 296
    .line 297
    const-string v17, "guided_setup_status_v2"

    .line 298
    .line 299
    const-string v18, "guided_setup_step_v2"

    .line 300
    .line 301
    const-string v19, "guided_setup_edge_choice_v2"

    .line 302
    .line 303
    const-string v20, "guided_setup_indicators_v2"

    .line 304
    .line 305
    const-string v21, "guided_setup_haptics_v2"

    .line 306
    .line 307
    const-string v22, "guided_setup_action_v2"

    .line 308
    .line 309
    const-string v23, "interactive_tour_completed"

    .line 310
    .line 311
    const-string v24, "pull_animation_bubble_default_migrated_to_wave"

    .line 312
    .line 313
    const-string v25, "edge_indicator_capture_until_ms"

    .line 314
    .line 315
    const-string v26, "audio_mute_snapshot_active"

    .line 316
    .line 317
    const-string v27, "audio_mute_media_volume"

    .line 318
    .line 319
    const-string v28, "audio_mute_ring_volume"

    .line 320
    .line 321
    const-string v29, "audio_mute_notification_volume"

    .line 322
    .line 323
    const-string v30, "audio_mute_ringer_mode"

    .line 324
    .line 325
    const-string v31, "audio_mute_snapshot_target"

    .line 326
    .line 327
    const-string v32, "bottom_edge_button_nav_warning_dismissed"

    .line 328
    .line 329
    const-string v33, "bottom_edge_style_chooser_completed_v1"

    .line 330
    .line 331
    const-string v34, "settings_backup_device_instance_id"

    .line 332
    .line 333
    const-string v35, "touch_pad_tip_seen_once"

    .line 334
    .line 335
    const-string v36, "touch_pad_pass_through_outside_taps"

    .line 336
    .line 337
    const-string v37, "material_you_surface_tint_default_migrated_v1"

    .line 338
    .line 339
    const-string v38, "migration_notch_edge_landscape_support_v1"

    .line 340
    .line 341
    const-string v39, "notch_local_timer_status"

    .line 342
    .line 343
    const-string v40, "notch_local_timer_end_at_ms"

    .line 344
    .line 345
    const-string v41, "notch_local_timer_remaining_ms"

    .line 346
    .line 347
    const-string v44, "quick_tools_default_items_migrated"

    .line 348
    .line 349
    const-string v45, "side_panel_last_page"

    .line 350
    .line 351
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LC2/D0;->h:Ljava/util/Set;

    .line 360
    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC2/D0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "one_hand_control_prefs"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getSharedPreferences(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, LC2/w0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, LC2/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LC2/w0;->a:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    return p2
.end method

.method public static i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, LC2/y0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, LC2/y0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, LC2/y0;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC2/D0;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LC2/D0;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LC2/D0;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LC2/D0;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "value"

    .line 52
    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :sswitch_0
    const-string v6, "float"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    new-instance v5, LC2/x0;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    invoke-direct {v5, v3}, LC2/x0;-><init>(F)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "boolean"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    new-instance v5, LC2/w0;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v5, v3}, LC2/w0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_2
    const-string v6, "long"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    new-instance v5, LC2/z0;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-direct {v5, v3, v4}, LC2/z0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_3
    const-string v6, "int"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v5, LC2/y0;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v5, v3}, LC2/y0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_4
    const-string v6, "stringSet"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v4, LP2/i;

    .line 162
    .line 163
    invoke-direct {v4}, LP2/i;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    if-ge v7, v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v8, v5

    .line 188
    :goto_2
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v8}, LP2/i;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    invoke-static {v4}, LO1/o;->f(LP2/i;)LP2/i;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, LC2/A0;

    .line 201
    .line 202
    invoke-direct {v5, v3}, LC2/A0;-><init>(Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_5
    const-string v6, "string"

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    new-instance v5, LC2/B0;

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "optString(...)"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v3}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_3
    if-nez v5, :cond_d

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_f

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_f
    new-instance p0, LC2/t0;

    .line 246
    .line 247
    const-string v0, "Backup has no supported settings"

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        -0xb48616f -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LC2/C0;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    instance-of v4, v3, LC2/w0;

    .line 41
    .line 42
    const-string v5, "put(...)"

    .line 43
    .line 44
    const-string v6, "value"

    .line 45
    .line 46
    const-string v7, "type"

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "boolean"

    .line 56
    .line 57
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v3, LC2/w0;

    .line 62
    .line 63
    iget-boolean v3, v3, LC2/w0;->a:Z

    .line 64
    .line 65
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    instance-of v4, v3, LC2/y0;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "int"

    .line 84
    .line 85
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v3, LC2/y0;

    .line 90
    .line 91
    iget v3, v3, LC2/y0;->a:I

    .line 92
    .line 93
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    instance-of v4, v3, LC2/z0;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v8, "long"

    .line 112
    .line 113
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v3, LC2/z0;

    .line 118
    .line 119
    iget-wide v7, v3, LC2/z0;->a:J

    .line 120
    .line 121
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v4, v3, LC2/x0;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "float"

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v3, LC2/x0;

    .line 145
    .line 146
    iget v3, v3, LC2/x0;->a:F

    .line 147
    .line 148
    float-to-double v7, v3

    .line 149
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v4, v3, LC2/B0;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "string"

    .line 167
    .line 168
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v3, LC2/B0;

    .line 173
    .line 174
    iget-object v3, v3, LC2/B0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of v4, v3, LC2/A0;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    new-instance v4, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "stringSet"

    .line 194
    .line 195
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v7, Lorg/json/JSONArray;

    .line 200
    .line 201
    check-cast v3, LC2/A0;

    .line 202
    .line 203
    iget-object v3, v3, LC2/A0;->a:Ljava/util/Set;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v3}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    new-instance p0, LH1/c;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    return-object v0
.end method

.method public static w(Lorg/json/JSONObject;)LC2/E0;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "Preset"

    .line 42
    .line 43
    :cond_3
    move-object v5, v2

    .line 44
    const-string v0, "settings"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LC2/E0;

    .line 51
    .line 52
    const-string v1, "createdAtMs"

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string v8, "updatedAtMs"

    .line 61
    .line 62
    invoke-virtual {p0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    move v10, p0

    .line 73
    move-wide v6, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-direct/range {v3 .. v10}, LC2/E0;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public static x(Ljava/util/LinkedHashMap;)V
    .locals 15

    .line 1
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA2/C;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "edge_"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "_z1_enabled"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {p0, v2, v4}, LC2/D0;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "_z2_enabled"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {p0, v4, v5}, LC2/D0;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "_z1_position"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v4, 0x32

    .line 102
    .line 103
    invoke-static {p0, v2, v4}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x64

    .line 108
    .line 109
    invoke-static {v2, v5, v4}, Lh3/e;->f(III)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, "_z2_position"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p0, v6, v5}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6, v5, v4}, Lh3/e;->f(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "_z1_orientation_mode"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v8, v7, LC2/B0;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    check-cast v7, LC2/B0;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v7, v9

    .line 168
    :goto_1
    if-eqz v7, :cond_2

    .line 169
    .line 170
    iget-object v7, v7, LC2/B0;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-object v7, v9

    .line 174
    :goto_2
    sget-object v8, LC2/C;->h:LC2/C;

    .line 175
    .line 176
    sget-object v10, LC2/C;->i:LC2/C;

    .line 177
    .line 178
    sget-object v11, LC2/C;->g:LZ1/h;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LZ1/h;->l(Ljava/lang/String;)LC2/C;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v12, "_z1_landscape_only"

    .line 199
    .line 200
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {p0, v7, v5}, LC2/D0;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    move-object v7, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v7, v8

    .line 219
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v13, "_z2_orientation_mode"

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {p0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    instance-of v13, v12, LC2/B0;

    .line 241
    .line 242
    if-eqz v13, :cond_5

    .line 243
    .line 244
    check-cast v12, LC2/B0;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move-object v12, v9

    .line 248
    :goto_4
    if-eqz v12, :cond_6

    .line 249
    .line 250
    iget-object v9, v12, LC2/B0;->a:Ljava/lang/String;

    .line 251
    .line 252
    :cond_6
    if-eqz v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, LZ1/h;->l(Ljava/lang/String;)LC2/C;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v12, "_z2_landscape_only"

    .line 271
    .line 272
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {p0, v9, v5}, LC2/D0;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    :cond_8
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    filled-new-array {v9, v10}, [Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_0

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v7, v10}, LC2/C;->a(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    invoke-virtual {v8, v10}, LC2/C;->a(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_b

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v12, "_z1_length"

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/16 v12, 0x19

    .line 360
    .line 361
    invoke-static {p0, v11, v12}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    new-instance v13, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v14, "_z2_length"

    .line 374
    .line 375
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {p0, v13, v12}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v10, :cond_c

    .line 387
    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v14, "_z1_landscape_length"

    .line 397
    .line 398
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {p0, v13, v11}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    :cond_c
    if-eqz v10, :cond_d

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v13, "_z2_landscape_length"

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {p0, v10, v12}, LC2/D0;->i(Ljava/util/LinkedHashMap;Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    :cond_d
    const/16 v10, 0xa

    .line 433
    .line 434
    invoke-static {v11, v10, v4}, Lh3/e;->f(III)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-static {v12, v10, v4}, Lh3/e;->f(III)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    rsub-int/lit8 v12, v11, 0x64

    .line 443
    .line 444
    if-gez v12, :cond_e

    .line 445
    .line 446
    move v12, v5

    .line 447
    :cond_e
    mul-int/2addr v12, v2

    .line 448
    int-to-float v12, v12

    .line 449
    const/high16 v13, 0x42c80000    # 100.0f

    .line 450
    .line 451
    div-float/2addr v12, v13

    .line 452
    int-to-float v11, v11

    .line 453
    add-float/2addr v11, v12

    .line 454
    rsub-int/lit8 v14, v10, 0x64

    .line 455
    .line 456
    if-gez v14, :cond_f

    .line 457
    .line 458
    move v14, v5

    .line 459
    :cond_f
    mul-int/2addr v14, v6

    .line 460
    int-to-float v14, v14

    .line 461
    div-float/2addr v14, v13

    .line 462
    int-to-float v10, v10

    .line 463
    add-float/2addr v10, v14

    .line 464
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    cmpg-float v10, v12, v10

    .line 473
    .line 474
    if-ltz v10, :cond_10

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_10
    new-instance p0, LC2/t0;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Backup has overlapping "

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, " edge zones"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "message"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/util/List;)LC2/I0;
    .locals 10

    .line 1
    iget-object v0, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, LC2/D0;->j(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v5, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v9, v4}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    if-ge v4, p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string p2, "extra_dim_schedule_pending_enabled"

    .line 135
    .line 136
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LC2/C0;

    .line 170
    .line 171
    instance-of v3, v0, LC2/w0;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    check-cast v0, LC2/w0;

    .line 176
    .line 177
    iget-boolean v0, v0, LC2/w0;->a:Z

    .line 178
    .line 179
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    instance-of v3, v0, LC2/y0;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    check-cast v0, LC2/y0;

    .line 188
    .line 189
    iget v0, v0, LC2/y0;->a:I

    .line 190
    .line 191
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    instance-of v3, v0, LC2/z0;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    check-cast v0, LC2/z0;

    .line 200
    .line 201
    iget-wide v3, v0, LC2/z0;->a:J

    .line 202
    .line 203
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    instance-of v3, v0, LC2/x0;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    check-cast v0, LC2/x0;

    .line 212
    .line 213
    iget v0, v0, LC2/x0;->a:F

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    instance-of v3, v0, LC2/B0;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    check-cast v0, LC2/B0;

    .line 224
    .line 225
    iget-object v0, v0, LC2/B0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    instance-of v3, v0, LC2/A0;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    check-cast v0, LC2/A0;

    .line 236
    .line 237
    iget-object v0, v0, LC2/A0;->a:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance p1, LH1/c;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    .line 251
    .line 252
    new-instance p2, LC2/l0;

    .line 253
    .line 254
    iget-object v0, p0, LC2/D0;->a:Landroid/content/Context;

    .line 255
    .line 256
    const-string v1, "appContext"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v0}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-static {p2, v0}, LI2/o3;->U(LC2/l0;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, LC2/l0;->j()V

    .line 268
    .line 269
    .line 270
    new-instance p2, LC2/I0;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p2, p1}, LC2/I0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    invoke-virtual {p2}, LC2/l0;->j()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final b(Ljava/lang/String;)LC2/I0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LC2/D0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string p1, "settings"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LC2/D0;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LC2/D0;->x(Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LC2/D0;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LC2/D0;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)LC2/I0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, LC2/t0;

    .line 63
    .line 64
    const-string v0, "Preset is missing settings"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, LC2/t0;

    .line 71
    .line 72
    const-string v0, "Preset not found"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "settings_backup_device_instance_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "toString(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, LC2/D0;->j(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v6, "put(...)"

    .line 79
    .line 80
    const-string v7, "value"

    .line 81
    .line 82
    const-string v8, "type"

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "boolean"

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    new-instance v5, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "int"

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    new-instance v5, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "long"

    .line 152
    .line 153
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    instance-of v5, v4, Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    new-instance v5, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "float"

    .line 182
    .line 183
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-double v8, v4

    .line 194
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    instance-of v5, v4, Ljava/lang/String;

    .line 203
    .line 204
    const-string v9, "string"

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    new-instance v5, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    instance-of v5, v4, Ljava/util/Set;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v9, "stringSet"

    .line 235
    .line 236
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    instance-of v10, v9, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-static {v8}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v8, Lorg/json/JSONArray;

    .line 274
    .line 275
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schemaVersion"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LC2/D0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "packageName"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LC2/D0;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "backupDeviceInstanceId"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "createdAtMs"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LA2/b;->g(Landroid/content/pm/PackageInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    :goto_0
    const-string v1, "appVersionName"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, LC2/D0;->e()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "settings"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-virtual {p0}, LC2/D0;->o()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "presets"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "toString(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LC2/l0;

    .line 4
    .line 5
    const-string v0, "appContext"

    .line 6
    .line 7
    iget-object v3, v1, LC2/D0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, LC2/l0;->r1()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    invoke-virtual {v2}, LC2/l0;->j()V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v4, "bundled_pro_presets_seeded_v1"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, LC2/D0;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v6}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "id"

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v10, LC2/D0;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LC2/v0;

    .line 104
    .line 105
    iget-object v13, v0, LC2/v0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    :catch_0
    move-object/from16 v18, v3

    .line 114
    .line 115
    :catch_1
    :goto_2
    const/4 v14, 0x0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    const-string v13, "createdAtMs"

    .line 119
    .line 120
    const-string v15, "settings"

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v14, v0, LC2/v0;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    move-object/from16 v17, v13

    .line 129
    .line 130
    iget-wide v12, v0, LC2/v0;->d:J

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v5, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v14, "open(...)"

    .line 137
    .line 138
    invoke-static {v5, v14}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lk3/a;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    .line 146
    .line 147
    invoke-direct {v3, v5, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/io/BufferedReader;

    .line 151
    .line 152
    const/16 v14, 0x2000

    .line 153
    .line 154
    invoke-direct {v5, v3, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-static {v5}, La/a;->O(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v3}, LC2/D0;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v14, 0x1

    .line 181
    invoke-virtual {v1, v3, v14}, LC2/D0;->q(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, LC2/D0;->x(Ljava/util/LinkedHashMap;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    invoke-virtual {v5, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    cmp-long v16, v16, v19

    .line 201
    .line 202
    if-lez v16, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v5, 0x0

    .line 206
    :goto_3
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    iget-object v3, v0, LC2/v0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v5, "name"

    .line 226
    .line 227
    iget-object v0, v0, LC2/v0;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "updatedAtMs"

    .line 238
    .line 239
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static/range {v16 .. v16}, LC2/D0;->v(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_7
    invoke-static {v5, v3}, LO1/q;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 260
    :goto_4
    if-eqz v14, :cond_7

    .line 261
    .line 262
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object/from16 v3, v18

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v8, v6}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LC2/D0;->u(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v8}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_5
    if-ge v5, v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    check-cast v6, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-static {v7, v0}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    :cond_b
    const/4 v14, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LC2/v0;

    .line 342
    .line 343
    iget-object v5, v5, LC2/v0;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_6
    invoke-static {v2, v4, v14}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v1}, LC2/D0;->o()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-static {v3}, LC2/D0;->w(Lorg/json/JSONObject;)LC2/E0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    new-instance v0, LB2/I;

    .line 391
    .line 392
    const/16 v3, 0xc

    .line 393
    .line 394
    invoke-direct {v0, v3}, LB2/I;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    invoke-virtual {v2}, LC2/l0;->j()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)LC2/I0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    const-string v3, "settings"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    const-string v5, "backupDeviceInstanceId"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, LC2/D0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-static {v4}, LC2/D0;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4, v5}, LC2/D0;->q(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LC2/D0;->x(Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LC2/D0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v1, LO2/w;->e:LO2/w;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LC2/D0;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)LC2/I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "presets"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, LC2/D0;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, LO2/C;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    if-ge v8, v9, :cond_4

    .line 101
    .line 102
    move v8, v9

    .line 103
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v10, "id"

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v9}, LO2/C;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_3
    if-ge v6, v8, :cond_c

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_7
    :try_start_1
    invoke-static {v11}, LC2/D0;->n(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0, v11, v5}, LC2/D0;->q(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, LC2/D0;->x(Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch LC2/t0; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-nez v12, :cond_9

    .line 188
    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "toString(...)"

    .line 198
    .line 199
    invoke-static {v12, v13}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const-string v13, "name"

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/4 v14, 0x0

    .line 219
    :goto_5
    if-nez v14, :cond_b

    .line 220
    .line 221
    const-string v14, "Preset"

    .line 222
    .line 223
    :cond_b
    move/from16 p2, v8

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const-string v15, "createdAtMs"

    .line 230
    .line 231
    invoke-virtual {v9, v15, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    const-string v1, "updatedAtMs"

    .line 238
    .line 239
    move/from16 v17, v5

    .line 240
    .line 241
    move/from16 v18, v6

    .line 242
    .line 243
    invoke-virtual {v9, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    new-instance v9, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v11}, LC2/D0;->v(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catch_0
    :goto_6
    move-object/from16 v16, v1

    .line 281
    .line 282
    move/from16 v17, v5

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 p2, v8

    .line 287
    .line 288
    :goto_7
    add-int/lit8 v6, v18, 0x1

    .line 289
    .line 290
    move/from16 v8, p2

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    move/from16 v5, v17

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_c
    move-object/from16 v16, v1

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v2, LB2/I;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {v2, v3}, LB2/I;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, LC2/D0;->u(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v16

    .line 321
    :cond_d
    new-instance v1, LC2/t0;

    .line 322
    .line 323
    const-string v2, "Backup file is missing settings"

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :catch_1
    new-instance v1, LC2/t0;

    .line 330
    .line 331
    const-string v2, "Backup file is not valid JSON"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LC2/D0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    :cond_1
    return v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LC2/D0;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 p2, 0x21

    .line 32
    .line 33
    iget-object v2, p0, LC2/D0;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-lt p1, p2, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, LC2/u0;->d()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, v0, p2}, LC2/u0;->q(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :cond_3
    :goto_0
    return v1

    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final o()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "settings_presets_json"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    sget-object v0, LO2/w;->e:LO2/w;

    .line 49
    .line 50
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "launch_app_quick:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "launch_app_activity:"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "|"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lk3/g;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_2
    invoke-virtual {p0, v1, v2}, LC2/D0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "launch_app:"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v0}, Lk3/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LC2/D0;->k(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "run_macro:"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_0
    const-string p1, "none"

    .line 101
    .line 102
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final q(Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LC2/x;->a:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, LC2/w0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, LC2/w0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, LO2/C;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, LC2/x;->a:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "edge_top_z1_enabled"

    .line 42
    .line 43
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, LO2/C;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "app_icon_pack_package"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p1}, LO2/C;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_17

    .line 65
    .line 66
    :cond_3
    const-string p2, "app_launcher_pinned_items"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LC2/C0;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, LC2/D0;->r(LC2/C0;I)LC2/C0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "quick_access_items"

    .line 114
    .line 115
    invoke-static {v5, v6}, LC2/D0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    const-string v6, "notch_apps_items"

    .line 122
    .line 123
    invoke-static {v5, v6}, LC2/D0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    const-string v6, "quick_access_drawer_items"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    move v4, v2

    .line 146
    :cond_8
    :goto_4
    if-ge v4, p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/2addr v4, v0

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LC2/C0;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    const/16 v7, 0x14

    .line 164
    .line 165
    invoke-virtual {p0, v6, v7}, LC2/D0;->r(LC2/C0;I)LC2/C0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v5, v4

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "quick_access_slot_"

    .line 202
    .line 203
    invoke-static {v5, v6, v2}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    move v4, v2

    .line 218
    :goto_6
    const/4 v5, 0x0

    .line 219
    if-ge v4, p2, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    add-int/2addr v4, v0

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    instance-of v8, v7, LC2/y0;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    check-cast v7, LC2/y0;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move-object v7, v5

    .line 240
    :goto_7
    if-eqz v7, :cond_d

    .line 241
    .line 242
    iget v5, v7, LC2/y0;->a:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_d
    if-nez v5, :cond_e

    .line 249
    .line 250
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    new-instance v7, LC2/y0;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-static {v5, v0, v8}, Lh3/e;->f(III)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v7, v5}, LC2/y0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    const-string p2, "quick_tools_items"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LC2/C0;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    invoke-virtual {p0, v1, v4}, LC2/D0;->r(LC2/C0;I)LC2/C0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_10
    const-string p2, "side_panel_items"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LC2/C0;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-virtual {p0, v1, v4}, LC2/D0;->r(LC2/C0;I)LC2/C0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_11
    const-string p2, "app_launcher_pinned_apps"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LC2/C0;

    .line 317
    .line 318
    const-string v4, "toString(...)"

    .line 319
    .line 320
    const-string v6, "[]"

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    instance-of v7, v1, LC2/B0;

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, LC2/B0;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    move-object v7, v5

    .line 333
    :goto_8
    if-eqz v7, :cond_17

    .line 334
    .line 335
    iget-object v1, v7, LC2/B0;->a:Ljava/lang/String;

    .line 336
    .line 337
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move v9, v2

    .line 352
    :goto_9
    if-ge v9, v8, :cond_16

    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ge v10, v3, :cond_16

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_13

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    move-object v10, v5

    .line 375
    :goto_a
    if-nez v10, :cond_14

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    invoke-virtual {p0, v10}, LC2/D0;->k(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_15

    .line 383
    .line 384
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_b
    add-int/2addr v9, v0

    .line 388
    goto :goto_9

    .line 389
    :cond_16
    new-instance v3, LC2/B0;

    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v1}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v3

    .line 402
    goto :goto_c

    .line 403
    :catch_0
    new-instance v1, LC2/B0;

    .line 404
    .line 405
    invoke-direct {v1, v6}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    :goto_c
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_18
    const-string p2, "macros_v2_json"

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LC2/C0;

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    new-instance v1, LC2/B0;

    .line 422
    .line 423
    invoke-direct {v1, v6}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_19
    const-string p2, "custom_gestures_json"

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LC2/C0;

    .line 436
    .line 437
    const-string v3, "none"

    .line 438
    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    const-string v7, "actionId"

    .line 442
    .line 443
    instance-of v8, v1, LC2/B0;

    .line 444
    .line 445
    if-eqz v8, :cond_1a

    .line 446
    .line 447
    move-object v8, v1

    .line 448
    check-cast v8, LC2/B0;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1a
    move-object v8, v5

    .line 452
    :goto_d
    if-eqz v8, :cond_1d

    .line 453
    .line 454
    iget-object v1, v8, LC2/B0;->a:Ljava/lang/String;

    .line 455
    .line 456
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move v9, v2

    .line 466
    :goto_e
    if-ge v9, v1, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v10, :cond_1b

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    invoke-virtual {v10, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const-string v12, "optString(...)"

    .line 480
    .line 481
    invoke-static {v11, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v11}, LC2/D0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    :goto_f
    add-int/2addr v9, v0

    .line 492
    goto :goto_e

    .line 493
    :cond_1c
    new-instance v1, LC2/B0;

    .line 494
    .line 495
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, LC2/B0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :catch_1
    new-instance v1, LC2/B0;

    .line 507
    .line 508
    invoke-direct {v1, v6}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    :goto_10
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_1e
    const-string p2, "disabled_app_packages"

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LC2/C0;

    .line 521
    .line 522
    if-eqz v0, :cond_24

    .line 523
    .line 524
    instance-of v1, v0, LC2/A0;

    .line 525
    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, LC2/A0;

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1f
    move-object v1, v5

    .line 533
    :goto_11
    if-eqz v1, :cond_23

    .line 534
    .line 535
    iget-object v1, v1, LC2/A0;->a:Ljava/util/Set;

    .line 536
    .line 537
    if-nez v1, :cond_20

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_21
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_22

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v6, v4

    .line 562
    check-cast v6, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p0, v6}, LC2/D0;->k(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_21

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_22
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, LC2/A0;

    .line 579
    .line 580
    invoke-direct {v1, v0}, LC2/A0;-><init>(Ljava/util/Set;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v1

    .line 584
    :cond_23
    :goto_13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    :cond_25
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_26

    .line 600
    .line 601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LC2/C0;

    .line 618
    .line 619
    const-string v4, "gesture_"

    .line 620
    .line 621
    invoke-static {v1, v4, v2}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_25

    .line 626
    .line 627
    instance-of v4, v0, LC2/B0;

    .line 628
    .line 629
    if-eqz v4, :cond_25

    .line 630
    .line 631
    new-instance v4, LC2/B0;

    .line 632
    .line 633
    check-cast v0, LC2/B0;

    .line 634
    .line 635
    iget-object v0, v0, LC2/B0;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {p0, v0}, LC2/D0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v4, v0}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_26
    sget-object p2, LC2/D0;->d:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    :cond_27
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v2, v1, LC2/B0;

    .line 671
    .line 672
    if-eqz v2, :cond_28

    .line 673
    .line 674
    check-cast v1, LC2/B0;

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_28
    move-object v1, v5

    .line 678
    :goto_16
    if-nez v1, :cond_29

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_29
    iget-object v1, v1, LC2/B0;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p0, v1}, LC2/D0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_27

    .line 692
    .line 693
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_2a
    :goto_17
    return-object p1
.end method

.method public final r(LC2/C0;I)LC2/C0;
    .locals 5

    .line 1
    instance-of v0, p1, LC2/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC2/B0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, v0, LC2/B0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0, v3, v4}, LC2/D0;->s(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p2, LC2/B0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "toString(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :catch_0
    new-instance p1, LC2/B0;

    .line 73
    .line 74
    const-string p2, "[]"

    .line 75
    .line 76
    invoke-direct {p1, p2}, LC2/B0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public final s(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "ring"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-string p2, "children"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v3

    .line 52
    :goto_0
    if-ge v5, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, v6, v3}, LC2/D0;->s(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :sswitch_1
    const-string p2, "app"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const-string p2, "packageName"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p2, v1

    .line 114
    :goto_2
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const-string v0, "activityName"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v0, v1

    .line 134
    :goto_3
    invoke-virtual {p0, p2, v0}, LC2/D0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    new-instance p2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move-object p1, p2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move-object p1, v1

    .line 152
    goto :goto_6

    .line 153
    :sswitch_2
    const-string p2, "module"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_3
    const-string p2, "action"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const-string p2, "actionId"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "run_macro:"

    .line 191
    .line 192
    invoke-static {p2, v0, v3}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    new-instance p2, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_6
    if-nez p1, :cond_d

    .line 210
    .line 211
    :goto_7
    return-object v1

    .line 212
    :cond_d
    const-string p2, "holdActionId"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LC2/D0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "none"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_e
    return-object p1

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_3
        -0x3fb45994 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x356a30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "Preset"

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "id"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "createdAtMs"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "updatedAtMs"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, LC2/D0;->e()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "settings"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, LC2/D0;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LC2/D0;->u(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LC2/D0;->w(Lorg/json/JSONObject;)LC2/E0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "optString(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LC2/D0;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "settings_presets_json"

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
