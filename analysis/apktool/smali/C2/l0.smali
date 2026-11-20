.class public final LC2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG/u;

.field public final c:LH2/g;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/ArrayList;

.field public final g:LC2/h0;

.field public final h:LC2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "media_controller"

    .line 2
    .line 3
    const-string v1, "touch_pad"

    .line 4
    .line 5
    const-string v2, "app_launcher"

    .line 6
    .line 7
    const-string v3, "quick_tools"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC2/l0;->i:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "review_prompt_first_visit_at_ms"

    .line 20
    .line 21
    const-string v1, "review_prompt_gesture_count"

    .line 22
    .line 23
    const-string v2, "review_prompt_visit_count"

    .line 24
    .line 25
    const-string v3, "review_prompt_qualified_at_ms"

    .line 26
    .line 27
    const-string v4, "review_prompt_last_attempt_at_ms"

    .line 28
    .line 29
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "extra_dim_schedule_start_enabled"

    .line 38
    .line 39
    const-string v2, "extra_dim_schedule_start_minute_of_day"

    .line 40
    .line 41
    const-string v3, "extra_dim_schedule_stop_enabled"

    .line 42
    .line 43
    const-string v4, "extra_dim_schedule_stop_minute_of_day"

    .line 44
    .line 45
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LC2/l0;->j:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0, v1}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LA2/C;->f:LA2/C;

    .line 62
    .line 63
    invoke-static {v1}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v1, LA2/C;->g:LA2/C;

    .line 68
    .line 69
    invoke-static {v1}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v16, "migration_notch_edge_landscape_support_v1"

    .line 74
    .line 75
    const-string v17, "page_scroll_variant"

    .line 76
    .line 77
    const-string v2, "material_you_surface_tint_enabled"

    .line 78
    .line 79
    const-string v3, "notch_local_timer_status"

    .line 80
    .line 81
    const-string v4, "notch_local_timer_end_at_ms"

    .line 82
    .line 83
    const-string v5, "notch_local_timer_remaining_ms"

    .line 84
    .line 85
    const-string v6, "extra_dim_intensity_percent"

    .line 86
    .line 87
    const-string v7, "extra_dim_warmth_percent"

    .line 88
    .line 89
    const-string v8, "extra_dim_schedule_pending_enabled"

    .line 90
    .line 91
    const-string v9, "app_icon_theme"

    .line 92
    .line 93
    const-string v10, "custom_gestures_direct_learned_json"

    .line 94
    .line 95
    const-string v13, "interactive_tour_completed"

    .line 96
    .line 97
    const-string v14, "quick_tools_default_items_migrated"

    .line 98
    .line 99
    const-string v15, "light_accent_default_migrated_v1"

    .line 100
    .line 101
    const-string v18, "page_scroll_auto_speed_level"

    .line 102
    .line 103
    const-string v19, "custom_gestures_json"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v0, v1}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LC2/l0;->k:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LC2/l0;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, LG/u;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, LG/u;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, LC2/l0;->b:LG/u;

    .line 32
    .line 33
    new-instance v4, LH2/g;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, LC2/l0;->c:LH2/g;

    .line 39
    .line 40
    const-string v4, "one_hand_control_prefs"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "getSharedPreferences(...)"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v7, "one_hand_control_entitlements"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v1, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v1, LC2/l0;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v6, LC2/h0;

    .line 73
    .line 74
    invoke-direct {v6, v1, v5}, LC2/h0;-><init>(LC2/l0;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, LC2/l0;->g:LC2/h0;

    .line 78
    .line 79
    new-instance v6, LC2/h0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v6, v1, v7}, LC2/h0;-><init>(LC2/l0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, LC2/l0;->h:LC2/h0;

    .line 86
    .line 87
    const-string v6, "free_access_cohort_v1"

    .line 88
    .line 89
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v9, "getAll(...)"

    .line 98
    .line 99
    invoke-static {v4, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    instance-of v10, v0, LN2/i;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    :cond_0
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 139
    .line 140
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 141
    .line 142
    cmp-long v0, v12, v14

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v4, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    move v4, v7

    .line 150
    :goto_2
    iget-object v0, v1, LC2/l0;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v8, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v8, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v12, LC2/F;->f:Lc2/f;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lc2/f;->j(Ljava/lang/String;)LC2/F;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v12, LC2/F;->h:LC2/F;

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_3
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    instance-of v10, v0, LN2/i;

    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    move-object v0, v11

    .line 208
    :cond_4
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-wide v13, v15

    .line 218
    :goto_4
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-wide v2, v15

    .line 224
    :goto_5
    if-eqz v9, :cond_8

    .line 225
    .line 226
    cmp-long v0, v2, v13

    .line 227
    .line 228
    if-lez v0, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object v0, v12

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    :goto_6
    sget-object v0, LC2/F;->g:LC2/F;

    .line 234
    .line 235
    :goto_7
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v0, LC2/F;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    :goto_8
    iget-object v0, v1, LC2/l0;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v2, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-string v3, "pro_unlock_purchased"

    .line 253
    .line 254
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_9
    instance-of v6, v0, LN2/i;

    .line 280
    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    move-object v0, v11

    .line 284
    :cond_a
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 285
    .line 286
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move-wide v8, v15

    .line 296
    :goto_a
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    move-wide v13, v15

    .line 302
    :goto_b
    if-eqz v6, :cond_d

    .line 303
    .line 304
    cmp-long v0, v8, v15

    .line 305
    .line 306
    if-lez v0, :cond_d

    .line 307
    .line 308
    cmp-long v0, v13, v8

    .line 309
    .line 310
    if-lez v0, :cond_d

    .line 311
    .line 312
    iget-object v0, v1, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_d

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    .line 341
    .line 342
    :goto_c
    invoke-virtual {v1}, LC2/l0;->d1()LC2/F;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eq v0, v12, :cond_e

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_e
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    const-string v2, "starter_gesture_profile_initialized_v1"

    .line 352
    .line 353
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v3, LA2/W0;->s:LA2/W0;

    .line 365
    .line 366
    invoke-static {v3}, LC2/l0;->z1(LA2/W0;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v6, LA2/D;->f:LA2/D;

    .line 371
    .line 372
    const-string v6, "back"

    .line 373
    .line 374
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v3, LA2/W0;->t:LA2/W0;

    .line 379
    .line 380
    invoke-static {v3}, LC2/l0;->z1(LA2/W0;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v6, LA2/n0;->f:LA2/n0;

    .line 385
    .line 386
    const-string v6, "recents"

    .line 387
    .line 388
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, LA2/W0;->x:LA2/W0;

    .line 393
    .line 394
    invoke-static {v3}, LC2/l0;->z1(LA2/W0;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v6, LA2/l0;->f:LA2/l0;

    .line 399
    .line 400
    const-string v6, "previous_app"

    .line 401
    .line 402
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v3, LA2/W0;->l:LA2/W0;

    .line 407
    .line 408
    invoke-static {v3}, LC2/l0;->z1(LA2/W0;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v6, LA2/m0;->f:LA2/m0;

    .line 413
    .line 414
    const-string v6, "quick_settings"

    .line 415
    .line 416
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 425
    .line 426
    .line 427
    :goto_d
    invoke-virtual {v1}, LC2/l0;->d1()LC2/F;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v2, LA2/W0;->V:LU2/a;

    .line 432
    .line 433
    const-string v3, "none"

    .line 434
    .line 435
    if-eq v0, v12, :cond_10

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_10
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v6, "starter_side_mappings_initialized_v1"

    .line 441
    .line 442
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    sget-object v9, LA2/U0;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_14

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, LA2/C;

    .line 470
    .line 471
    invoke-virtual {v2}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_12

    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, LA2/W0;

    .line 486
    .line 487
    invoke-static {v14}, LC2/l0;->z1(LA2/W0;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    sget-object v16, LA2/b0;->f:LA2/b0;

    .line 492
    .line 493
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-nez v15, :cond_13

    .line 498
    .line 499
    move-object v15, v3

    .line 500
    :cond_13
    invoke-static {v12, v14}, LC2/l0;->R2(LA2/C;LA2/W0;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 513
    .line 514
    .line 515
    :goto_f
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    const-string v6, "macros_v2_reset_done"

    .line 518
    .line 519
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_15

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v9, "macros_json"

    .line 531
    .line 532
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    sget-object v8, LA2/C;->k:LU2/a;

    .line 541
    .line 542
    invoke-virtual {v8}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_19

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, LA2/C;

    .line 557
    .line 558
    new-instance v12, Lh3/d;

    .line 559
    .line 560
    const/4 v13, 0x2

    .line 561
    invoke-direct {v12, v7, v13, v7}, Lh3/b;-><init>(III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Lh3/b;->b()Lh3/c;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    :cond_17
    iget-boolean v13, v12, Lh3/c;->g:Z

    .line 569
    .line 570
    if-eqz v13, :cond_16

    .line 571
    .line 572
    invoke-virtual {v12}, Lh3/c;->a()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-virtual {v2}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_17

    .line 585
    .line 586
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    check-cast v15, LA2/W0;

    .line 591
    .line 592
    invoke-static {v9, v13, v15}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_18

    .line 601
    .line 602
    const-string v11, "run_macro:"

    .line 603
    .line 604
    invoke-static {v10, v11, v5}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-ne v10, v7, :cond_18

    .line 609
    .line 610
    sget-object v10, LA2/b0;->f:LA2/b0;

    .line 611
    .line 612
    invoke-interface {v6, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    :cond_18
    const/4 v11, 0x0

    .line 616
    goto :goto_10

    .line 617
    :cond_19
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    .line 619
    .line 620
    :goto_11
    invoke-virtual {v1}, LC2/l0;->B1()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, LC2/l0;->z()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1a

    .line 628
    .line 629
    move/from16 v18, v7

    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :cond_1a
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 634
    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, LC2/l0;->x0()LE2/B;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, LE2/B;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1c

    .line 651
    .line 652
    move v8, v5

    .line 653
    :cond_1b
    move/from16 v18, v7

    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :cond_1c
    sget-object v6, LA2/U0;->b:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move v8, v5

    .line 664
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_1b

    .line 669
    .line 670
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, LA2/C;

    .line 675
    .line 676
    move v11, v7

    .line 677
    :goto_12
    const/4 v10, 0x3

    .line 678
    if-ge v11, v10, :cond_1d

    .line 679
    .line 680
    iget v12, v3, LE2/B;->a:I

    .line 681
    .line 682
    if-gt v7, v12, :cond_20

    .line 683
    .line 684
    move v13, v7

    .line 685
    :goto_13
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    filled-new-array {v14, v15}, [Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-static {v14}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_1f

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    invoke-virtual {v3, v13, v15}, LE2/B;->d(IZ)LA2/W0;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move/from16 v18, v7

    .line 722
    .line 723
    invoke-static {v9, v11, v10}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_1e

    .line 732
    .line 733
    sget-object v7, LE2/B;->e:LE2/B;

    .line 734
    .line 735
    invoke-virtual {v3, v13}, LE2/B;->a(I)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v7, v5}, LE2/B;->g(F)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v7, v5, v15}, LE2/B;->d(IZ)LA2/W0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v1, v9, v11, v5}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    instance-of v7, v5, LA2/b0;

    .line 752
    .line 753
    if-nez v7, :cond_1e

    .line 754
    .line 755
    invoke-static {v2, v9, v11, v10, v5}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 756
    .line 757
    .line 758
    move/from16 v7, v18

    .line 759
    .line 760
    move v8, v7

    .line 761
    :goto_15
    const/4 v5, 0x0

    .line 762
    goto :goto_14

    .line 763
    :cond_1e
    move/from16 v7, v18

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1f
    move/from16 v18, v7

    .line 767
    .line 768
    if-eq v13, v12, :cond_21

    .line 769
    .line 770
    add-int/lit8 v13, v13, 0x1

    .line 771
    .line 772
    move/from16 v7, v18

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_13

    .line 776
    :cond_20
    move/from16 v18, v7

    .line 777
    .line 778
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 779
    .line 780
    move/from16 v7, v18

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    goto :goto_12

    .line 784
    :goto_16
    if-eqz v8, :cond_22

    .line 785
    .line 786
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 787
    .line 788
    .line 789
    :cond_22
    :goto_17
    invoke-virtual {v1}, LC2/l0;->X1()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 793
    .line 794
    const-string v2, "material_you_surface_tint_default_migrated_v1"

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_23

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v5, "material_you_surface_tint_enabled"

    .line 809
    .line 810
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    .line 816
    if-nez v0, :cond_24

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_24
    const/4 v6, 0x0

    .line 820
    :goto_18
    if-eqz v6, :cond_25

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 827
    .line 828
    .line 829
    :cond_25
    move/from16 v5, v18

    .line 830
    .line 831
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    .line 837
    .line 838
    :goto_19
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 839
    .line 840
    const-string v2, "migration_remote_cursor_input_refinement_v1"

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_26

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    goto :goto_1a

    .line 851
    :cond_26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v5, "remote_cursor_long_press_delay_ms"

    .line 856
    .line 857
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_27

    .line 862
    .line 863
    const-wide/16 v6, 0x1c2

    .line 864
    .line 865
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    const-wide/16 v8, 0x64

    .line 870
    .line 871
    sub-long v10, v6, v8

    .line 872
    .line 873
    const-wide/16 v12, 0xc8

    .line 874
    .line 875
    const-wide/16 v14, 0x2bc

    .line 876
    .line 877
    invoke-static/range {v10 .. v15}, Lh3/e;->h(JJJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 882
    .line 883
    .line 884
    :cond_27
    const-string v5, "remote_cursor_hold_action"

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v7, "record_drag"

    .line 892
    .line 893
    invoke-static {v0, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_28

    .line 898
    .line 899
    const-string v0, "record_swipe"

    .line 900
    .line 901
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 902
    .line 903
    .line 904
    :cond_28
    const/4 v5, 0x1

    .line 905
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 910
    .line 911
    .line 912
    :goto_1a
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 913
    .line 914
    const-string v2, "quick_tools_default_items_migrated"

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_29

    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_29
    const-string v3, "quick_tools_items"

    .line 926
    .line 927
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v5, :cond_2d

    .line 936
    .line 937
    if-eqz v4, :cond_2d

    .line 938
    .line 939
    if-nez v7, :cond_2d

    .line 940
    .line 941
    new-instance v5, Lorg/json/JSONArray;

    .line 942
    .line 943
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 944
    .line 945
    .line 946
    const/16 v7, 0x8

    .line 947
    .line 948
    new-array v7, v7, [LA2/T0;

    .line 949
    .line 950
    sget-object v8, LA2/O0;->f:LA2/O0;

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    aput-object v8, v7, v19

    .line 955
    .line 956
    sget-object v8, LA2/N0;->f:LA2/N0;

    .line 957
    .line 958
    const/16 v18, 0x1

    .line 959
    .line 960
    aput-object v8, v7, v18

    .line 961
    .line 962
    sget-object v8, LA2/M0;->f:LA2/M0;

    .line 963
    .line 964
    const/16 v17, 0x2

    .line 965
    .line 966
    aput-object v8, v7, v17

    .line 967
    .line 968
    sget-object v8, LA2/J0;->f:LA2/J0;

    .line 969
    .line 970
    const/4 v10, 0x3

    .line 971
    aput-object v8, v7, v10

    .line 972
    .line 973
    sget-object v8, LA2/I0;->f:LA2/I0;

    .line 974
    .line 975
    const/4 v9, 0x4

    .line 976
    aput-object v8, v7, v9

    .line 977
    .line 978
    sget-object v8, LA2/N;->f:LA2/N;

    .line 979
    .line 980
    const/4 v9, 0x5

    .line 981
    aput-object v8, v7, v9

    .line 982
    .line 983
    sget-object v8, LA2/s0;->f:LA2/s0;

    .line 984
    .line 985
    const/4 v9, 0x6

    .line 986
    aput-object v8, v7, v9

    .line 987
    .line 988
    sget-object v8, LA2/P0;->f:LA2/P0;

    .line 989
    .line 990
    const/4 v9, 0x7

    .line 991
    aput-object v8, v7, v9

    .line 992
    .line 993
    invoke-static {v7}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    new-instance v8, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-static {v7}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v9, :cond_2b

    .line 1015
    .line 1016
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    check-cast v9, LA2/T0;

    .line 1021
    .line 1022
    iget-object v10, v9, LA2/T0;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v11, v9, LA2/T0;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-nez v12, :cond_2a

    .line 1031
    .line 1032
    move-object/from16 v26, v11

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_2a
    move-object/from16 v26, v6

    .line 1036
    .line 1037
    :goto_1c
    const-string v11, "label"

    .line 1038
    .line 1039
    invoke-static {v10, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v20, LC2/b;

    .line 1043
    .line 1044
    sget-object v21, LC2/c;->i:LC2/c;

    .line 1045
    .line 1046
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v12, "action:"

    .line 1049
    .line 1050
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v12, v9, LA2/T0;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v22

    .line 1062
    const/16 v30, 0x0

    .line 1063
    .line 1064
    const/16 v32, 0x1f4c

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    const/16 v27, 0x0

    .line 1071
    .line 1072
    iget-object v9, v9, LA2/T0;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    const/16 v29, 0x0

    .line 1075
    .line 1076
    const/16 v31, 0x0

    .line 1077
    .line 1078
    move-object/from16 v28, v9

    .line 1079
    .line 1080
    move-object/from16 v25, v10

    .line 1081
    .line 1082
    invoke-direct/range {v20 .. v32}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v9, v20

    .line 1086
    .line 1087
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    const/4 v7, 0x0

    .line 1096
    :goto_1d
    if-ge v7, v6, :cond_2c

    .line 1097
    .line 1098
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    add-int/lit8 v7, v7, 0x1

    .line 1105
    .line 1106
    check-cast v9, LC2/b;

    .line 1107
    .line 1108
    invoke-virtual {v9}, LC2/b;->e()Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2c
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1121
    .line 1122
    .line 1123
    :cond_2d
    const/4 v5, 0x1

    .line 1124
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1129
    .line 1130
    .line 1131
    :goto_1e
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    const-string v2, "light_accent_default_migrated_v1"

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_2e

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_2e
    const-string v3, "ui_accent_light_rgb"

    .line 1145
    .line 1146
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-nez v5, :cond_2f

    .line 1155
    .line 1156
    if-eqz v4, :cond_2f

    .line 1157
    .line 1158
    if-nez v6, :cond_2f

    .line 1159
    .line 1160
    const v4, 0x4d7cff

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    :cond_2f
    const/4 v5, 0x1

    .line 1167
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1172
    .line 1173
    .line 1174
    :goto_1f
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1175
    .line 1176
    const-string v2, "migration_notch_edge_landscape_support_v1"

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_30

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_30
    sget-object v3, LA2/C;->h:LA2/C;

    .line 1187
    .line 1188
    invoke-static {v3, v5}, LC2/l0;->X2(LA2/C;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v5, "landscape_only"

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v3, "orientation_mode"

    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const-string v4, "both"

    .line 1236
    .line 1237
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/4 v5, 0x1

    .line 1242
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1247
    .line 1248
    .line 1249
    :goto_20
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1250
    .line 1251
    iget-object v2, v1, LC2/l0;->g:LC2/h0;

    .line 1252
    .line 1253
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 1257
    .line 1258
    iget-object v2, v1, LC2/l0;->h:LC2/h0;

    .line 1259
    .line 1260
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1261
    .line 1262
    .line 1263
    return-void
.end method

.method public static A1(Lorg/json/JSONObject;)LC2/d;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, v1

    .line 25
    :goto_0
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v2, "targetPackage"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v7, v1

    .line 46
    :goto_1
    if-nez v7, :cond_4

    .line 47
    .line 48
    :goto_2
    return-object v1

    .line 49
    :cond_4
    const-string v2, "steps"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_3
    if-ge v8, v4, :cond_12

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move/from16 v25, v4

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    move-object v12, v7

    .line 85
    move/from16 v27, v8

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_6
    const-string v10, "type"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_10

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const v12, 0x1bfa3

    .line 102
    .line 103
    .line 104
    const-string v13, "y"

    .line 105
    .line 106
    const-string v14, "x"

    .line 107
    .line 108
    const-string v15, "durationMs"

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    if-eq v11, v12, :cond_e

    .line 115
    .line 116
    const v12, 0x5b0b983

    .line 117
    .line 118
    .line 119
    if-eq v11, v12, :cond_c

    .line 120
    .line 121
    const v12, 0x68c3f3a

    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    :goto_4
    move/from16 v25, v4

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    move-object v12, v7

    .line 130
    move/from16 v27, v8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    const-string v11, "swipe"

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v10, "startX"

    .line 144
    .line 145
    invoke-virtual {v9, v10, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    double-to-float v10, v10

    .line 150
    const-string v11, "startY"

    .line 151
    .line 152
    move-object v12, v7

    .line 153
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    double-to-float v6, v6

    .line 163
    const-string v7, "endX"

    .line 164
    .line 165
    move/from16 v25, v4

    .line 166
    .line 167
    move-object v11, v5

    .line 168
    invoke-virtual {v9, v7, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    double-to-float v4, v4

    .line 173
    const-string v5, "endY"

    .line 174
    .line 175
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    move/from16 v21, v1

    .line 186
    .line 187
    const-wide/16 v1, 0xfa

    .line 188
    .line 189
    invoke-virtual {v9, v15, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "points"

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    new-instance v2, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v7, 0x0

    .line 215
    :goto_5
    if-ge v7, v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    move/from16 v20, v4

    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    move/from16 v24, v6

    .line 228
    .line 229
    move/from16 v26, v7

    .line 230
    .line 231
    move/from16 v27, v8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v15, LC2/K0;

    .line 235
    .line 236
    move/from16 v20, v4

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    move/from16 v24, v6

    .line 241
    .line 242
    move/from16 v26, v7

    .line 243
    .line 244
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 245
    .line 246
    invoke-virtual {v9, v14, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v6, v6

    .line 251
    move/from16 v27, v8

    .line 252
    .line 253
    invoke-virtual {v9, v13, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    double-to-float v4, v7

    .line 258
    invoke-direct {v15, v6, v4}, LC2/K0;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v15}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_6
    add-int/lit8 v7, v26, 0x1

    .line 265
    .line 266
    move/from16 v5, v19

    .line 267
    .line 268
    move/from16 v4, v20

    .line 269
    .line 270
    move/from16 v6, v24

    .line 271
    .line 272
    move/from16 v8, v27

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v20, v4

    .line 276
    .line 277
    move/from16 v24, v6

    .line 278
    .line 279
    move/from16 v27, v8

    .line 280
    .line 281
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v17, LC2/Z;

    .line 286
    .line 287
    move/from16 v18, v10

    .line 288
    .line 289
    move/from16 v19, v24

    .line 290
    .line 291
    move-object/from16 v24, v1

    .line 292
    .line 293
    invoke-direct/range {v17 .. v24}, LC2/Z;-><init>(FFFFJLjava/util/AbstractList;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, v17

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move/from16 v25, v4

    .line 300
    .line 301
    move-object v11, v5

    .line 302
    move-object v12, v7

    .line 303
    move/from16 v27, v8

    .line 304
    .line 305
    const-string v1, "delay"

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    new-instance v1, LC2/Y;

    .line 315
    .line 316
    const-wide/16 v4, 0xc8

    .line 317
    .line 318
    invoke-virtual {v9, v15, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-direct {v1, v4, v5}, LC2/Y;-><init>(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    move/from16 v25, v4

    .line 327
    .line 328
    move-object v11, v5

    .line 329
    move-object v12, v7

    .line 330
    move/from16 v27, v8

    .line 331
    .line 332
    const-string v1, "tap"

    .line 333
    .line 334
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    new-instance v1, LC2/a0;

    .line 342
    .line 343
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 344
    .line 345
    invoke-virtual {v9, v14, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    double-to-float v2, v6

    .line 350
    invoke-virtual {v9, v13, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v4, v4

    .line 355
    const-string v5, "holdMs"

    .line 356
    .line 357
    const-wide/16 v6, 0x50

    .line 358
    .line 359
    invoke-virtual {v9, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v9, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-direct {v1, v2, v4, v5, v6}, LC2/a0;-><init>(FFJ)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move-object/from16 v16, v2

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :goto_7
    const/4 v1, 0x0

    .line 376
    :goto_8
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v3, v1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_11
    add-int/lit8 v8, v27, 0x1

    .line 382
    .line 383
    move-object v5, v11

    .line 384
    move-object v7, v12

    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    move/from16 v4, v25

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_12
    move-object v11, v5

    .line 393
    move-object v12, v7

    .line 394
    invoke-static {v3}, LO1/a;->h(LP2/b;)LP2/b;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-instance v4, LC2/d;

    .line 399
    .line 400
    const-string v1, "name"

    .line 401
    .line 402
    const-string v2, "Untitled Macro"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v1, "optString(...)"

    .line 409
    .line 410
    invoke-static {v6, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "createdAtMs"

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    const-string v1, "updatedAtMs"

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    const-string v3, "schemaVersion"

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    move-object v5, v11

    .line 441
    move-wide v11, v1

    .line 442
    invoke-direct/range {v4 .. v13}, LC2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;JJI)V

    .line 443
    .line 444
    .line 445
    return-object v4
.end method

.method public static C1(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "notch_apps_items"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "notch_apps_items_"

    .line 17
    .line 18
    invoke-static {v0, p0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D1(LA2/C;)LA2/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LH1/c;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LA2/C;->f:LA2/C;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, LA2/C;->g:LA2/C;

    .line 29
    .line 30
    return-object p0
.end method

.method public static E1(LA2/C;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "overlay_color_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_rgb"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static F1(Ljava/lang/String;)LC2/g0;
    .locals 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LA2/C;->i:LA2/C;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v0, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/16 v0, 0x3a

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p0, v0, v5, v4}, Lk3/g;->C(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "substring(...)"

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, p0

    .line 47
    :goto_1
    sget-object v6, LA2/C;->k:LU2/a;

    .line 48
    .line 49
    invoke-virtual {v6}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, LA2/C;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v5}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v7, v3

    .line 78
    :goto_2
    check-cast v7, LA2/C;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ltz v0, :cond_6

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v7, v1, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, LC2/g;->b(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object p0, v3

    .line 113
    :cond_7
    new-instance v0, LC2/g0;

    .line 114
    .line 115
    invoke-direct {v0, v7, p0}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p0, LA2/C;->f:LA2/C;

    .line 122
    .line 123
    sget-object v4, LA2/C;->g:LA2/C;

    .line 124
    .line 125
    sget-object v5, LA2/C;->h:LA2/C;

    .line 126
    .line 127
    filled-new-array {p0, v4, v5, v1}, [LA2/C;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v4, v0, LC2/g0;->a:LA2/C;

    .line 136
    .line 137
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-ne v4, v1, :cond_b

    .line 145
    .line 146
    iget-object p0, v0, LC2/g0;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    new-instance v1, Lh3/d;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v1, v2, v4, v2}, Lh3/b;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-gt v2, p0, :cond_a

    .line 161
    .line 162
    iget v1, v1, Lh3/b;->f:I

    .line 163
    .line 164
    if-gt p0, v1, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_4
    return-object v3

    .line 168
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p4, LA2/T0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static H1(Landroid/content/SharedPreferences$Editor;LC2/D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LC2/D;->c()LC2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LC2/D;->a:LA2/C;

    .line 6
    .line 7
    iget v1, p1, LC2/D;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, LC2/l0;->X2(LA2/C;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p1, LC2/D;->c:Z

    .line 20
    .line 21
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "landscape_only"

    .line 26
    .line 27
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LC2/C;->i:LC2/C;

    .line 32
    .line 33
    iget-object v3, p1, LC2/D;->d:LC2/C;

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "orientation_mode"

    .line 45
    .line 46
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v3, LC2/C;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "thickness"

    .line 57
    .line 58
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, LC2/D;->e:I

    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "length"

    .line 69
    .line 70
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p1, LC2/D;->f:I

    .line 75
    .line 76
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "landscape_length"

    .line 81
    .line 82
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p1, LC2/D;->g:I

    .line 87
    .line 88
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "position"

    .line 93
    .line 94
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p1, LC2/D;->h:I

    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "indicator"

    .line 105
    .line 106
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v2, p1, LC2/D;->i:Z

    .line 111
    .line 112
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "vibrate"

    .line 117
    .line 118
    invoke-static {v0, v1}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean p1, p1, LC2/D;->j:Z

    .line 123
    .line 124
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static M1(LC2/l0;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "review_prompt_gesture_count"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-le v5, v6, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-ge v4, v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-lt v5, v6, :cond_3

    .line 31
    .line 32
    const-string v2, "review_prompt_visit_count"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    const-string v2, "review_prompt_qualified_at_ms"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p0, v5, v3

    .line 50
    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    cmp-long p0, v0, v3

    .line 56
    .line 57
    if-gez p0, :cond_2

    .line 58
    .line 59
    move-wide v0, v3

    .line 60
    :cond_2
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static O1(II)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lh3/e;->f(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr p0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    int-to-float p1, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static R2(LA2/C;LA2/W0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "starter_gesture_"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "_"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static V2(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Too many zones"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LC2/D;

    .line 32
    .line 33
    iget-boolean v3, v3, LC2/D;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ge p0, v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LC2/D;

    .line 55
    .line 56
    invoke-virtual {p0}, LC2/D;->c()LC2/D;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LC2/D;

    .line 66
    .line 67
    invoke-virtual {v0}, LC2/D;->c()LC2/D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, LC2/D;->d:LC2/C;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LC2/C;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, LC2/D;->d:LC2/C;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, LC2/C;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0, v2}, LC2/D;->d(Z)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p0, v2}, LC2/D;->d(Z)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0, v2}, LC2/D;->b(Z)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v4, v5

    .line 141
    invoke-virtual {v0, v2}, LC2/D;->d(Z)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v2}, LC2/D;->d(Z)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0, v2}, LC2/D;->b(Z)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    add-float/2addr v6, v2

    .line 155
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    cmpg-float v2, v2, v3

    .line 164
    .line 165
    if-gez v2, :cond_5

    .line 166
    .line 167
    const-string p0, "Zones overlap"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static W2(Landroid/content/SharedPreferences$Editor;LE2/B;)V
    .locals 3

    .line 1
    iget v0, p1, LE2/B;->a:I

    .line 2
    .line 3
    const-string v1, "custom_pull_angle_slot_count"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "custom_pull_upper_limit"

    .line 10
    .line 11
    iget v1, p1, LE2/B;->b:I

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "custom_pull_lower_limit"

    .line 18
    .line 19
    iget v2, p1, LE2/B;->c:I

    .line 20
    .line 21
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "custom_pull_max_angle"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    iget-object p1, p1, LE2/B;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "custom_pull_sector_dividers"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static X2(LA2/C;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "edge_"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "_z"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "_"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(ILA2/W0;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "gesture_bottom_navigation_s"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "_"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p0, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "custom_pull_sector_"

    .line 8
    .line 9
    const-string v1, "_color_rgb"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LK2/U1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(LA2/W0;)LC2/s0;
    .locals 1

    .line 1
    const-string v0, "gestureType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LC2/s0;->g:LC2/s0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LC2/s0;->h:LC2/s0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LA2/T0;

    .line 4
    .line 5
    sget-object v1, LA2/O0;->f:LA2/O0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LA2/N0;->f:LA2/N0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LA2/M0;->f:LA2/M0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LA2/J0;->f:LA2/J0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LA2/I0;->f:LA2/I0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LA2/N;->f:LA2/N;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LA2/s0;->f:LA2/s0;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LA2/r0;->f:LA2/r0;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LA2/T0;

    .line 73
    .line 74
    iget-object v8, v2, LA2/T0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, LA2/T0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    :goto_1
    move-object v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const-string v3, "label"

    .line 89
    .line 90
    invoke-static {v8, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LC2/b;

    .line 94
    .line 95
    sget-object v4, LC2/c;->i:LC2/c;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "action:"

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, LA2/T0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v15, 0x1f4c

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v11, v2, LA2/T0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v3 .. v15}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [LA2/T0;

    .line 4
    .line 5
    sget-object v1, LA2/s0;->f:LA2/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LA2/N;->f:LA2/N;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LA2/I0;->f:LA2/I0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LA2/L0;->f:LA2/L0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LA2/r0;->f:LA2/r0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LA2/x0;->f:LA2/x0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LA2/S;->f:LA2/S;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LA2/P0;->f:LA2/P0;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LA2/T0;

    .line 73
    .line 74
    iget-object v8, v2, LA2/T0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, LA2/T0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    :goto_1
    move-object v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const-string v3, "label"

    .line 89
    .line 90
    invoke-static {v8, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LC2/b;

    .line 94
    .line 95
    sget-object v4, LC2/c;->i:LC2/c;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "action:"

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, LA2/T0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v15, 0x1f4c

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    iget-object v11, v2, LA2/T0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v3 .. v15}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "floating_panel_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "_ratio"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static n(LA2/C;ILA2/W0;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "gesture_"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "_z"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "_"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static s1(LA2/T0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LA2/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LA2/Q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LA2/R0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LA2/F;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LA2/W;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LA2/i0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LA2/G0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, LA2/g0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p0, LA2/f0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p0, LA2/h0;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p0, LA2/J;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p0, LA2/v0;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p0, LA2/z0;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, p0, LA2/A0;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p0, LA2/C0;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of p0, p0, LA2/M;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static t1(LC2/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC2/b;->a:LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LC2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_6

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, LH1/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, LC2/b;->d()LA2/T0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, LC2/l0;->s1(LA2/T0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, LC2/b;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    return v1

    .line 73
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static u1(LC2/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC2/b;->a:LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LC2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_6

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, LH1/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, LC2/b;->d()LA2/T0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, LC2/l0;->s1(LA2/T0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    instance-of p0, p0, LA2/C0;

    .line 43
    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p0, p0, LC2/b;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    return v1

    .line 77
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static x1(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LC2/b;

    .line 32
    .line 33
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p0, 0x14

    .line 46
    .line 47
    invoke-static {p0, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LC2/b;

    .line 66
    .line 67
    invoke-virtual {v1}, LC2/b;->e()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "toString(...)"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static z1(LA2/W0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "starter_gesture_"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(I)LC2/A;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LO1/o;->h(I)LC2/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LC2/l0;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, LC2/A;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, LC2/A;

    .line 26
    .line 27
    shr-int/lit8 v1, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shr-int/lit8 v2, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final A0(I)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "quick_access_items"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "quick_access_items_"

    .line 17
    .line 18
    invoke-static {v2, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LC2/l0;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LC2/b;

    .line 44
    .line 45
    iget v4, v4, LC2/b;->m:I

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Lh3/e;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v5, v2, v4

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    aput v5, v2, v4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_2
    if-ge v3, v1, :cond_a

    .line 59
    .line 60
    aget v4, v2, v3

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    if-le v4, v6, :cond_9

    .line 65
    .line 66
    new-array v3, v1, [I

    .line 67
    .line 68
    move v4, v5

    .line 69
    :goto_3
    if-ge v4, v1, :cond_3

    .line 70
    .line 71
    aget v7, v2, v4

    .line 72
    .line 73
    rsub-int/lit8 v7, v7, 0xa

    .line 74
    .line 75
    if-gez v7, :cond_2

    .line 76
    .line 77
    move v7, v5

    .line 78
    :cond_2
    aput v7, v3, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-array v2, v1, [I

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, LC2/b;

    .line 110
    .line 111
    iget v7, v8, LC2/b;->m:I

    .line 112
    .line 113
    invoke-static {v7, v5, v0}, Lh3/e;->f(III)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aget v9, v2, v7

    .line 118
    .line 119
    if-ge v9, v6, :cond_4

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    aput v9, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-static {v5, v1}, Lh3/e;->n(II)Lh3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lh3/b;->b()Lh3/c;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_5
    iget-boolean v10, v9, Lh3/c;->g:Z

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v9}, Lh3/c;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eq v11, v7, :cond_5

    .line 150
    .line 151
    aget v11, v3, v11

    .line 152
    .line 153
    if-lez v11, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_5
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    aget v7, v3, v12

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    aput v7, v3, v12

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v13, 0xfff

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_7
    :goto_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    return-object v4

    .line 185
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    return-object p1
.end method

.method public final A2(LA2/C;ILA2/W0;I)V
    .locals 5

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, v2, v1}, Lh3/e;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p4, v2, v1}, Lh3/e;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p4, v2, v1}, Lh3/e;->f(III)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LC2/l0;->D1(LA2/C;)LA2/C;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LC2/l0;->I()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v3, v3, LA2/z0;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p4, v2, v1}, Lh3/e;->f(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final B(LA2/C;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LO2/x;->e:LO2/x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, LC2/l0;->Q2()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lv0/c;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final B0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "quick_access_open_mode"

    .line 4
    .line 5
    const-string v2, "slide"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "tap"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v2
.end method

.method public final B1()V
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v3, "custom_pull_zones_v2_migrated"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "custom_pull_angles_enabled"

    .line 17
    .line 18
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "custom_pull_angle_slot_count"

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x7

    .line 30
    invoke-static {v7, v0, v9}, Lh3/e;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v9, "custom_pull_max_angle"

    .line 35
    .line 36
    const/16 v10, 0x41

    .line 37
    .line 38
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    const/16 v11, 0x55

    .line 45
    .line 46
    invoke-static {v9, v10, v11}, Lh3/e;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    const-string v2, "custom_pull_upper_limit"

    .line 59
    .line 60
    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "custom_pull_lower_limit"

    .line 65
    .line 66
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LC2/l0;->r1()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_2
    if-eqz v6, :cond_a

    .line 81
    .line 82
    sget-object v6, LE2/B;->e:LE2/B;

    .line 83
    .line 84
    invoke-virtual {v1}, LC2/l0;->K1()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7, v9, v9, v6}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, LA2/U0;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LA2/C;

    .line 109
    .line 110
    move v11, v0

    .line 111
    :goto_1
    if-ge v11, v8, :cond_3

    .line 112
    .line 113
    move v12, v0

    .line 114
    :goto_2
    const/4 v13, 0x4

    .line 115
    if-ge v12, v13, :cond_8

    .line 116
    .line 117
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    filled-new-array {v13, v14}, [Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v12}, LA2/U0;->a(I)LA2/W0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-static {v15}, LA2/U0;->b(LA2/W0;)LA2/W0;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-nez v16, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object/from16 v15, v16

    .line 163
    .line 164
    :cond_5
    :goto_4
    invoke-static {v9, v11, v15}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-interface {v2, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    :goto_5
    const/4 v8, 0x3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v6, v12, v14}, LE2/B;->d(IZ)LA2/W0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v9, v11, v14}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v10, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    add-int/2addr v12, v0

    .line 190
    const/4 v8, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    add-int/2addr v11, v0

    .line 193
    const/4 v8, 0x3

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6}, LC2/l0;->W2(Landroid/content/SharedPreferences$Editor;LE2/B;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LE2/B;->e:LE2/B;

    .line 209
    .line 210
    invoke-static {v10, v2}, LC2/l0;->W2(Landroid/content/SharedPreferences$Editor;LE2/B;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-interface {v10, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final B2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "quick_tools_icon_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(LA2/C;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LO2/w;->e:LO2/w;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LC2/l0;->B(LA2/C;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LC2/l0;->Q2()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LO1/o;->k(LA2/C;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lv0/c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LC2/y;

    .line 64
    .line 65
    iget-object v2, v3, LC2/y;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v12, 0x2ff

    .line 84
    .line 85
    invoke-static/range {v3 .. v12}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public final C0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "quick_access_style"

    .line 4
    .line 5
    const-string v2, "glass"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "classic"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v2
.end method

.method public final C2(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LC2/b;

    .line 27
    .line 28
    invoke-static {v3}, LC2/l0;->t1(LC2/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, LC2/b;

    .line 63
    .line 64
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 p1, 0xc

    .line 77
    .line 78
    invoke-static {p1, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LC2/b;

    .line 97
    .line 98
    invoke-virtual {v1}, LC2/b;->e()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "quick_tools_items"

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, LO2/y;->e:LO2/y;

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, LC2/l0;->E()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v1, "|"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "disabled_app_edge_rules"

    .line 42
    .line 43
    iget-object v3, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, v0}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 p1, 0x7c

    .line 88
    .line 89
    invoke-static {v2, p1}, Lk3/g;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [C

    .line 95
    .line 96
    const/16 v2, 0x2c

    .line 97
    .line 98
    aput-char v2, v1, v0

    .line 99
    .line 100
    invoke-static {p1, v1}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    check-cast p1, Ljava/util/Set;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final D0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "quick_tools_icon_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final D2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "quick_tools_panel_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, LO2/y;->e:LO2/y;

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "disabled_app_packages"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "quick_tools_items"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, LZ1/h;->q(Lorg/json/JSONObject;)LC2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, LC2/l0;->t1(LC2/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_2
    move-object v3, v0

    .line 81
    check-cast v3, LD0/q;

    .line 82
    .line 83
    invoke-virtual {v3}, LD0/q;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, LD0/q;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, LC2/b;

    .line 95
    .line 96
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v0, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v0

    .line 115
    :catch_0
    invoke-static {}, LC2/l0;->h()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_3
    invoke-static {}, LC2/l0;->h()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final E2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "quick_tools_slider_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "disable_on_home_screen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LO2/y;->e:LO2/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "disabled_home_screen_edges"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

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
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    return-object v0
.end method

.method public final F0(LC2/A;)LC2/A;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "quick_tools_panel_color_rgb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LC2/A;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, LC2/A;

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p1
.end method

.method public final F2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "remote_cursor_base_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "disable_on_lock_screen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LO2/y;->e:LO2/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "disabled_lock_screen_edges"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

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
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LC2/l0;->F1(Ljava/lang/String;)LC2/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LC2/l0;->T0()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    return-object v0
.end method

.method public final G0()I
    .locals 3

    .line 1
    const-string v0, "quick_tools_panel_opacity"

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final G2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const-string v3, "remote_cursor_cursor_size_dp"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()LC2/z;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "edge_action_sync_direction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/z;->g:LZ1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LC2/z;->k:LU2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LC2/z;

    .line 33
    .line 34
    iget-object v4, v4, LC2/z;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, LC2/z;

    .line 44
    .line 45
    return-object v2
.end method

.method public final H0()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, LC2/o0;->f:LZ1/h;

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "quick_tools_section_order"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    invoke-static {v1, v0}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LC2/o0;->l:LU2/a;

    .line 63
    .line 64
    invoke-virtual {v4}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, LC2/o0;

    .line 80
    .line 81
    iget-object v6, v6, LC2/o0;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    :goto_1
    check-cast v5, LC2/o0;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v1}, LZ1/h;->u(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_2
    sget-object v0, LC2/o0;->g:Ljava/util/List;

    .line 113
    .line 114
    return-object v0
.end method

.method public final H2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    const-string v3, "remote_cursor_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2/l0;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "edge_actions_synced"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final I0(LC2/A;)LC2/A;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "quick_tools_selected_button_color_rgb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LC2/A;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, LC2/A;

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p1
.end method

.method public final I1(LA2/C;ILA2/W0;)I
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, p3, p2}, Lh3/e;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final I2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    const/16 v2, 0x78

    .line 10
    .line 11
    const-string v3, "remote_cursor_pad_size_dp"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(LA2/C;)LC2/D;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

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
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LC2/D;

    .line 22
    .line 23
    iget v3, v3, LC2/D;->b:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, LC2/D;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public final J0()Z
    .locals 3

    .line 1
    const-string v0, "quick_tools_show_media_progress"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final J1(LA2/C;ILA2/W0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    const-string v2, "toLowerCase(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "quick_access_slot_bottom_navigation_s"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {p2, v0, v3}, Lh3/e;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "quick_access_slot_"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "_z"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final J2(LA2/T0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LA2/U0;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LA2/e0;->f:LA2/e0;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "remote_cursor_top_edge_action_id"

    .line 29
    .line 30
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K()LC2/B;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "edge_indicator_style"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/B;->f:Lc2/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LC2/B;->j:LU2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LC2/B;

    .line 33
    .line 34
    iget-object v4, v4, LC2/B;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, LC2/B;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v0, LC2/B;->h:LC2/B;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final K0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "quick_tools_slider_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final K1()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "custom_pull_sector_dividers"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LO2/w;->e:LO2/w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    :goto_1
    return-object v1
.end method

.method public final K2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "side_panel_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(LA2/C;)Ljava/util/List;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    const-string v0, "side"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, v0, v2}, LC2/l0;->L1(LA2/C;ILC2/D;)LC2/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LA2/U0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x3fc

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    invoke-virtual {p0, p1, v2}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v13, 0x3fb

    .line 58
    .line 59
    invoke-static/range {v3 .. v13}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, v2, v3}, LC2/l0;->L1(LA2/C;ILC2/D;)LC2/D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v0, v1}, [LC2/D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LB2/I;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, v2}, LB2/I;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final L0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "remote_cursor_base_color_rgb"

    .line 2
    .line 3
    const v1, 0xd4d6da

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final L1(LA2/C;ILC2/D;)LC2/D;
    .locals 12

    .line 1
    invoke-static {p1, p2}, LC2/l0;->X2(LA2/C;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC2/D;

    .line 6
    .line 7
    const-string v2, "enabled"

    .line 8
    .line 9
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-boolean v4, p3, LC2/D;->c:Z

    .line 16
    .line 17
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "orientation_mode"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, LC2/C;->g:LZ1/h;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LZ1/h;->l(Ljava/lang/String;)LC2/C;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    move-object v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "landscape_only"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget-object v2, LC2/C;->i:LC2/C;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v2, LC2/C;->h:LC2/C;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p3, LC2/D;->d:LC2/C;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const-string v2, "thickness"

    .line 114
    .line 115
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v6, p3, LC2/D;->e:I

    .line 120
    .line 121
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v2, "length"

    .line 126
    .line 127
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, p3, LC2/D;->f:I

    .line 132
    .line 133
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "landscape_length"

    .line 138
    .line 139
    invoke-static {v0, v8}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v9, p3, LC2/D;->g:I

    .line 148
    .line 149
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v2, "position"

    .line 158
    .line 159
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v9, p3, LC2/D;->h:I

    .line 164
    .line 165
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v2, "indicator"

    .line 170
    .line 171
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-boolean v10, p3, LC2/D;->i:Z

    .line 176
    .line 177
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v2, "vibrate"

    .line 182
    .line 183
    invoke-static {v0, v2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean p3, p3, LC2/D;->j:Z

    .line 188
    .line 189
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move-object v2, p1

    .line 194
    move v3, p2

    .line 195
    invoke-direct/range {v1 .. v11}, LC2/D;-><init>(LA2/C;IZLC2/C;IIIIZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LC2/D;->c()LC2/D;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final L2(LC2/f0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "side_panel_theme"

    .line 13
    .line 14
    iget-object p1, p1, LC2/f0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()I
    .locals 3

    .line 1
    const-string v0, "extra_dim_intensity_percent"

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M0()I
    .locals 3

    .line 1
    const-string v0, "remote_cursor_cursor_size_dp"

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "touch_pad_cursor_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N()I
    .locals 3

    .line 1
    const-string v0, "extra_dim_schedule_start_minute_of_day"

    .line 2
    .line 3
    const/16 v1, 0x528

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x59f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final N0()LC2/p0;
    .locals 3

    .line 1
    const-string v0, "double_tap"

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "remote_cursor_double_tap_action"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC2/p0;->f:Lc2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lc2/f;->l(Ljava/lang/String;)LC2/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final N1(Lb3/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "touch_pad_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()I
    .locals 3

    .line 1
    const-string v0, "extra_dim_schedule_stop_minute_of_day"

    .line 2
    .line 3
    const/16 v1, 0x1a4

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x59f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final O0()I
    .locals 3

    .line 1
    const-string v0, "remote_cursor_opacity"

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final O2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "volume_slider_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P()I
    .locals 3

    .line 1
    const-string v0, "extra_dim_warmth_percent"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final P0()I
    .locals 3

    .line 1
    const-string v0, "remote_cursor_pad_size_dp"

    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const/16 v2, 0x78

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final P1(Ljava/lang/String;)LA2/T0;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "back"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LA2/U0;->i(LA2/T0;)Z

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
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, LA2/D;->f:LA2/D;

    .line 28
    .line 29
    :cond_2
    return-object p1
.end method

.method public final P2(LA2/C;IZ)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "side"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, LA2/U0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, LC2/l0;->p1(LA2/C;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :goto_0
    return v7

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "_z1_split_backup_landscape_length"

    .line 59
    .line 60
    const-string v8, "_z1_split_backup_position"

    .line 61
    .line 62
    const-string v9, "_z1_split_backup_length"

    .line 63
    .line 64
    const-string v10, "_z1_backup_position"

    .line 65
    .line 66
    const-string v11, "_z1_backup_landscape_length"

    .line 67
    .line 68
    const-string v12, "_z1_backup_length"

    .line 69
    .line 70
    const-string v15, "edge_"

    .line 71
    .line 72
    const-string v7, "toLowerCase(...)"

    .line 73
    .line 74
    iget-object v13, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-ne v4, v3, :cond_15

    .line 79
    .line 80
    if-eqz p3, :cond_15

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v14, v18

    .line 97
    .line 98
    check-cast v14, LC2/D;

    .line 99
    .line 100
    iget v14, v14, LC2/D;->b:I

    .line 101
    .line 102
    if-ne v14, v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v18, v17

    .line 106
    .line 107
    :goto_1
    check-cast v18, LC2/D;

    .line 108
    .line 109
    if-nez v18, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    :cond_5
    move-object/from16 v4, v18

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    move-object v2, v14

    .line 134
    check-cast v2, LC2/D;

    .line 135
    .line 136
    iget v2, v2, LC2/D;->b:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move/from16 v2, v18

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    :goto_3
    check-cast v14, LC2/D;

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_8
    iget-boolean v2, v14, LC2/D;->c:Z

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 p3, v14

    .line 178
    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v12, v4, LC2/D;->f:I

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    const/16 v14, 0x64

    .line 199
    .line 200
    invoke-static {v12, v0, v14}, Lh3/e;->f(III)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v5, v11}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v11, v4, LC2/D;->g:I

    .line 224
    .line 225
    invoke-static {v11, v0, v14}, Lh3/e;->f(III)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v2, v10}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v3, v4, LC2/D;->h:I

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {v3, v5, v14, v0, v2}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move-object/from16 p3, v14

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v3, v8}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v8, 0x1e

    .line 305
    .line 306
    const/16 v9, 0x16

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-interface {v13, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    const/16 v14, 0x64

    .line 324
    .line 325
    invoke-static {v0, v5, v14}, Lh3/e;->f(III)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2, v5, v14}, Lh3/e;->f(III)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v13, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v3, v5, v14}, Lh3/e;->f(III)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v5, LN2/l;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v5, v0, v2, v3}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    :goto_5
    move-object/from16 v5, v17

    .line 391
    .line 392
    :goto_6
    if-eqz v5, :cond_c

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, LC2/l0;->n1(LA2/C;I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    move/from16 v7, v18

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    move-object/from16 v0, p0

    .line 407
    .line 408
    :cond_d
    const/4 v7, 0x0

    .line 409
    :goto_7
    if-eqz v5, :cond_e

    .line 410
    .line 411
    iget-object v2, v5, LN2/l;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v25, v2

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    move/from16 v25, v9

    .line 423
    .line 424
    :goto_8
    if-eqz v5, :cond_f

    .line 425
    .line 426
    iget-object v2, v5, LN2/l;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move/from16 v26, v2

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    move/from16 v26, v9

    .line 438
    .line 439
    :goto_9
    if-eqz v5, :cond_10

    .line 440
    .line 441
    iget-object v2, v5, LN2/l;->g:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    :cond_10
    move/from16 v27, v8

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v29, 0x31f

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v3, v19

    .line 472
    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    move-object/from16 v14, p3

    .line 476
    .line 477
    iget v4, v14, LC2/D;->f:I

    .line 478
    .line 479
    move/from16 v25, v4

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    move-object/from16 v14, p3

    .line 483
    .line 484
    move/from16 v25, v9

    .line 485
    .line 486
    :goto_a
    if-eqz v7, :cond_12

    .line 487
    .line 488
    iget v9, v14, LC2/D;->g:I

    .line 489
    .line 490
    :cond_12
    move/from16 v26, v9

    .line 491
    .line 492
    if-eqz v7, :cond_13

    .line 493
    .line 494
    iget v4, v14, LC2/D;->h:I

    .line 495
    .line 496
    :goto_b
    move/from16 v27, v4

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_13
    const/16 v4, 0x46

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :goto_c
    iget v4, v3, LC2/D;->e:I

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x1

    .line 511
    .line 512
    iget-object v5, v3, LC2/D;->d:LC2/C;

    .line 513
    .line 514
    const/16 v29, 0x303

    .line 515
    .line 516
    move/from16 v24, v4

    .line 517
    .line 518
    move-object/from16 v23, v5

    .line 519
    .line 520
    move-object/from16 v19, v14

    .line 521
    .line 522
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    filled-new-array {v2, v4}, [LC2/D;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v1, v2}, LC2/l0;->U1(LA2/C;Ljava/util/List;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    return v18

    .line 541
    :cond_14
    const/16 v27, 0x1e

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x16

    .line 556
    .line 557
    const/16 v26, 0x16

    .line 558
    .line 559
    const/16 v29, 0x31f

    .line 560
    .line 561
    move-object/from16 v19, v3

    .line 562
    .line 563
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v27, 0x46

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x1

    .line 576
    .line 577
    iget-object v4, v3, LC2/D;->d:LC2/C;

    .line 578
    .line 579
    iget v3, v3, LC2/D;->e:I

    .line 580
    .line 581
    const/16 v25, 0x16

    .line 582
    .line 583
    const/16 v26, 0x16

    .line 584
    .line 585
    const/16 v29, 0x303

    .line 586
    .line 587
    move/from16 v24, v3

    .line 588
    .line 589
    move-object/from16 v23, v4

    .line 590
    .line 591
    move-object/from16 v19, v14

    .line 592
    .line 593
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    filled-new-array {v2, v3}, [LC2/D;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, LC2/l0;->U1(LA2/C;Ljava/util/List;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    return v1

    .line 610
    :cond_15
    move/from16 v18, v2

    .line 611
    .line 612
    move v2, v3

    .line 613
    if-ne v4, v2, :cond_21

    .line 614
    .line 615
    if-nez p3, :cond_21

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_17

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v4, v3

    .line 632
    check-cast v4, LC2/D;

    .line 633
    .line 634
    iget v4, v4, LC2/D;->b:I

    .line 635
    .line 636
    move/from16 v14, v18

    .line 637
    .line 638
    if-ne v4, v14, :cond_16

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_16
    move/from16 v18, v14

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_17
    move/from16 v14, v18

    .line 645
    .line 646
    move-object/from16 v3, v17

    .line 647
    .line 648
    :goto_e
    check-cast v3, LC2/D;

    .line 649
    .line 650
    if-nez v3, :cond_18

    .line 651
    .line 652
    invoke-virtual {v0, v1, v14}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object v5, v4

    .line 671
    check-cast v5, LC2/D;

    .line 672
    .line 673
    iget v5, v5, LC2/D;->b:I

    .line 674
    .line 675
    const/4 v14, 0x2

    .line 676
    if-ne v5, v14, :cond_19

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1a
    const/4 v14, 0x2

    .line 680
    move-object/from16 v4, v17

    .line 681
    .line 682
    :goto_f
    check-cast v4, LC2/D;

    .line 683
    .line 684
    if-nez v4, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v0, v1, v14}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_1b
    iget-boolean v2, v4, LC2/D;->c:Z

    .line 691
    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move/from16 v18, v2

    .line 703
    .line 704
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 705
    .line 706
    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-static {v14, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v19, v4

    .line 714
    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget v9, v3, LC2/D;->f:I

    .line 731
    .line 732
    const/16 v0, 0xa

    .line 733
    .line 734
    const/16 v14, 0x64

    .line 735
    .line 736
    invoke-static {v9, v0, v14}, Lh3/e;->f(III)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v15, v5, v6}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget v6, v3, LC2/D;->g:I

    .line 760
    .line 761
    invoke-static {v6, v0, v14}, Lh3/e;->f(III)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v15, v2, v8}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget v4, v3, LC2/D;->h:I

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-static {v4, v5, v14, v0, v2}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1c
    move/from16 v18, v2

    .line 792
    .line 793
    move-object/from16 v19, v4

    .line 794
    .line 795
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v15, v4, v10}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_1e

    .line 843
    .line 844
    invoke-interface {v13, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_1d

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_1d
    const/16 v5, 0x32

    .line 852
    .line 853
    invoke-interface {v13, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    const/16 v6, 0xa

    .line 858
    .line 859
    const/16 v14, 0x64

    .line 860
    .line 861
    invoke-static {v0, v6, v14}, Lh3/e;->f(III)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-static {v8, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v9, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-static {v8, v6, v14}, Lh3/e;->f(III)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-static {v4, v5, v14}, Lh3/e;->f(III)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    new-instance v5, LN2/l;

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-direct {v5, v0, v6, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1e
    :goto_11
    move-object/from16 v5, v17

    .line 927
    .line 928
    :goto_12
    if-eqz v18, :cond_1f

    .line 929
    .line 930
    if-eqz v5, :cond_1f

    .line 931
    .line 932
    iget-object v0, v5, LN2/l;->e:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v26

    .line 940
    iget-object v0, v5, LN2/l;->f:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v27

    .line 948
    iget-object v0, v5, LN2/l;->g:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v28

    .line 956
    const/16 v25, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v23, 0x0

    .line 965
    .line 966
    const/16 v24, 0x0

    .line 967
    .line 968
    const/16 v30, 0x31f

    .line 969
    .line 970
    move-object/from16 v20, v3

    .line 971
    .line 972
    invoke-static/range {v20 .. v30}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LC2/D;->c()LC2/D;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_13

    .line 981
    :cond_1f
    move-object/from16 v20, v3

    .line 982
    .line 983
    move-object/from16 v3, v20

    .line 984
    .line 985
    :goto_13
    const/16 v27, 0x0

    .line 986
    .line 987
    const/16 v28, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v24, 0x0

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    const/16 v29, 0x3fb

    .line 1004
    .line 1005
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    filled-new-array {v3, v0}, [LC2/D;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v3, p0

    .line 1018
    .line 1019
    invoke-virtual {v3, v1, v0}, LC2/l0;->U1(LA2/C;Ljava/util/List;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_20

    .line 1024
    .line 1025
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1120
    .line 1121
    .line 1122
    :cond_20
    return v0

    .line 1123
    :cond_21
    move-object v3, v0

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-static {v5}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_23

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    move-object v6, v5

    .line 1148
    check-cast v6, LC2/D;

    .line 1149
    .line 1150
    iget v5, v6, LC2/D;->b:I

    .line 1151
    .line 1152
    if-ne v5, v4, :cond_22

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, 0x0

    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/16 v16, 0x3fb

    .line 1163
    .line 1164
    move/from16 v9, p3

    .line 1165
    .line 1166
    invoke-static/range {v6 .. v16}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    :cond_22
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_23
    invoke-virtual {v3, v1, v0}, LC2/l0;->U1(LA2/C;Ljava/util/List;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    return v0
.end method

.method public final Q()LC2/F;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC2/l0;->d1()LC2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "legacy_free_support_grant_code"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :cond_0
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    sget-object v1, LH2/c;->g:LH2/c;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v4, p0, LC2/l0;->c:LH2/g;

    .line 36
    .line 37
    invoke-static {v4, v3, v1, v2}, LH2/g;->c(LH2/g;Ljava/lang/String;LH2/c;I)LH2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, LH2/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, LC2/F;->g:LC2/F;

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    const-string v0, "remote_cursor_throw_dismiss_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

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
    invoke-virtual {p0}, LC2/l0;->E()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LO2/H;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LC2/l0;->d2(Ljava/util/LinkedHashSet;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "|"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LO2/y;->e:LO2/y;

    .line 39
    .line 40
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "disabled_app_edge_rules"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v5, p1, v6}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Q2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "custom_gestures_direct_json"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "custom_gestures_direct_learned_json"

    .line 13
    .line 14
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, Lv0/c;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, Lv0/c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, LA2/U0;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v7, LC2/i0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v7, v8, v0}, LC2/i0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "gestures"

    .line 40
    .line 41
    invoke-static {v4, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "sides"

    .line 45
    .line 46
    invoke-static {v6, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v6}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, LO2/C;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    if-ge v9, v10, :cond_1

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_1
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v10

    .line 82
    check-cast v11, LA2/C;

    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object v15, v14

    .line 104
    check-cast v15, LC2/y;

    .line 105
    .line 106
    iget-object v0, v15, LC2/y;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v11, v0}, LC2/i0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    check-cast v0, LA2/C;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    iget-object v1, v15, LC2/y;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, LC2/i0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :goto_3
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object/from16 v1, v16

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_4
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, LA2/U0;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LA2/C;

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    sget-object v6, LO2/w;->e:LO2/w;

    .line 220
    .line 221
    :cond_7
    invoke-static {v4}, LO1/o;->k(LA2/C;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6}, Lv0/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, LC2/y;

    .line 285
    .line 286
    iget-object v13, v13, LC2/y;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v13, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_a

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-static {v4}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-static {v4}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v7}, Lv0/c;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_d
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final R(LA2/C;ILA2/W0;)LA2/T0;
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, LC2/l0;->t(ILA2/W0;)LA2/T0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, LC2/l0;->v1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p3}, LC2/l0;->c1(LA2/C;LA2/W0;)LA2/T0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->e1(LA2/C;ILA2/W0;)LA2/T0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final R0()LA2/T0;
    .locals 3

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "remote_cursor_top_edge_action_id"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LA2/U0;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LA2/e0;->f:LA2/e0;

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final R1(Ljava/lang/String;)LA2/T0;
    .locals 1

    .line 1
    invoke-static {p1}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LA2/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LA2/q0;

    .line 10
    .line 11
    iget-object v0, p1, LA2/q0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LC2/l0;->Z(Ljava/lang/String;)LC2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v0, LC2/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LA2/q0;->b(LA2/q0;Ljava/lang/String;)LA2/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1
.end method

.method public final S()Z
    .locals 3

    .line 1
    const-string v0, "global_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final S0(LA2/C;ILA2/W0;)LC2/s0;
    .locals 9

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LC2/s0;->g:LC2/s0;

    .line 23
    .line 24
    sget-object v4, LC2/s0;->h:LC2/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, LC2/s0;->f:Lc2/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "bottom"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p2, p3}, LC2/l0;->c(ILA2/W0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LC2/l0;->v1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p3}, LC2/l0;->R2(LA2/C;LA2/W0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {p2, v5, v0}, Lh3/e;->f(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2, p3}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v7, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {p1, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "gesture_"

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "_"

    .line 120
    .line 121
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    if-ne p2, v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v2, v0

    .line 145
    :cond_5
    :goto_0
    const-string p1, "scroll_bottom"

    .line 146
    .line 147
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const-string p1, "scroll_to_bottom"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string p1, "scroll_top"

    .line 163
    .line 164
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    const-string p1, "scroll_to_top"

    .line 171
    .line 172
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-static {p3}, LC2/l0;->g(LA2/W0;)LC2/s0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_1
    return-object v3

    .line 185
    :cond_9
    :goto_2
    return-object v4
.end method

.method public final S1()LC2/r0;
    .locals 11

    .line 1
    new-instance v0, LC2/r0;

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "review_prompt_visit_count"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v2, v3, v4}, Lh3/e;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "review_prompt_first_visit_at_ms"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v4, "review_prompt_gesture_count"

    .line 26
    .line 27
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v4, v3, v9}, Lh3/e;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v3, "review_prompt_qualified_at_ms"

    .line 38
    .line 39
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-string v3, "review_prompt_last_attempt_at_ms"

    .line 44
    .line 45
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move v1, v2

    .line 50
    move-wide v2, v7

    .line 51
    move-wide v7, v5

    .line 52
    move-wide v5, v9

    .line 53
    invoke-direct/range {v0 .. v8}, LC2/r0;-><init>(IJIJJ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final S2(Lb3/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()LC2/Q;
    .locals 7

    .line 1
    sget-object v0, LC2/P;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "guided_setup_status_v2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "welcome_tutorial_seen"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "last_seen_version_code"

    .line 20
    .line 21
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v4, LC2/Q;->f:LZ1/h;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LC2/Q;->k:LU2/a;

    .line 31
    .line 32
    invoke-virtual {v4}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, LC2/Q;

    .line 48
    .line 49
    iget-object v6, v6, LC2/Q;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_1
    check-cast v2, LC2/Q;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LC2/Q;->g:LC2/Q;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object v0, LC2/Q;->i:LC2/Q;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object v2
.end method

.method public final T0()Ljava/util/Set;
    .locals 12

    .line 1
    invoke-virtual {p0}, LC2/l0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LA2/C;->i:LA2/C;

    .line 6
    .line 7
    sget-object v2, LA2/C;->h:LA2/C;

    .line 8
    .line 9
    sget-object v3, LA2/C;->g:LA2/C;

    .line 10
    .line 11
    sget-object v4, LA2/C;->f:LA2/C;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v6, LC2/g0;

    .line 17
    .line 18
    invoke-direct {v6, v4, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LC2/g0;

    .line 22
    .line 23
    invoke-direct {v7, v3, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, LC2/g0;

    .line 27
    .line 28
    invoke-direct {v8, v2, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LC2/g0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v9, v1, v0}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LC2/g0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v10, v1, v0}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LC2/g0;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v11, v1, v0}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v6 .. v11}, [LC2/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, LC2/g0;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LC2/g0;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LC2/g0;

    .line 81
    .line 82
    invoke-direct {v3, v2, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LC2/g0;

    .line 86
    .line 87
    invoke-direct {v2, v1, v5}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v4, v3, v2}, [LC2/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final T1(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v4, LC2/d;

    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LC2/d;->d:Ljava/util/AbstractList;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "put(...)"

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LC2/b0;

    .line 47
    .line 48
    instance-of v9, v7, LC2/Y;

    .line 49
    .line 50
    const-string v10, "durationMs"

    .line 51
    .line 52
    const-string v11, "type"

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v12, "delay"

    .line 62
    .line 63
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v7, LC2/Y;

    .line 68
    .line 69
    iget-wide v11, v7, LC2/Y;->a:J

    .line 70
    .line 71
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move/from16 v16, v1

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    instance-of v9, v7, LC2/a0;

    .line 85
    .line 86
    const-string v12, "y"

    .line 87
    .line 88
    const-string v13, "x"

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v14, "tap"

    .line 98
    .line 99
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v7, LC2/a0;

    .line 104
    .line 105
    iget v11, v7, LC2/a0;->a:F

    .line 106
    .line 107
    float-to-double v14, v11

    .line 108
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v11, v7, LC2/a0;->b:F

    .line 113
    .line 114
    float-to-double v13, v11

    .line 115
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-wide v11, v7, LC2/a0;->c:J

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    instance-of v9, v7, LC2/Z;

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v14, "swipe"

    .line 139
    .line 140
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v7, LC2/Z;

    .line 145
    .line 146
    iget v11, v7, LC2/Z;->a:F

    .line 147
    .line 148
    float-to-double v14, v11

    .line 149
    const-string v11, "startX"

    .line 150
    .line 151
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget v11, v7, LC2/Z;->b:F

    .line 156
    .line 157
    float-to-double v14, v11

    .line 158
    const-string v11, "startY"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget v11, v7, LC2/Z;->c:F

    .line 165
    .line 166
    float-to-double v14, v11

    .line 167
    const-string v11, "endX"

    .line 168
    .line 169
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget v11, v7, LC2/Z;->d:F

    .line 174
    .line 175
    float-to-double v14, v11

    .line 176
    const-string v11, "endY"

    .line 177
    .line 178
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-wide v14, v7, LC2/Z;->e:J

    .line 183
    .line 184
    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v7, LC2/Z;->f:Ljava/util/AbstractList;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_2

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LC2/K0;

    .line 210
    .line 211
    new-instance v14, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v15, v11, LC2/K0;->a:F

    .line 217
    .line 218
    move/from16 v16, v1

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    float-to-double v1, v15

    .line 223
    invoke-virtual {v14, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v11, LC2/K0;->b:F

    .line 228
    .line 229
    float-to-double v14, v2

    .line 230
    invoke-virtual {v1, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move/from16 v1, v16

    .line 238
    .line 239
    move/from16 v2, v17

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    move/from16 v16, v1

    .line 243
    .line 244
    move/from16 v17, v2

    .line 245
    .line 246
    const-string v1, "points"

    .line 247
    .line 248
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    move/from16 v2, v17

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    new-instance v0, LH1/c;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_4
    move/from16 v16, v1

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    new-instance v1, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "schemaVersion"

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v4, LC2/d;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v6, "id"

    .line 289
    .line 290
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v4, LC2/d;->b:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "name"

    .line 297
    .line 298
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "targetPackage"

    .line 303
    .line 304
    iget-object v6, v4, LC2/d;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "createdAtMs"

    .line 311
    .line 312
    iget-wide v6, v4, LC2/d;->e:J

    .line 313
    .line 314
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "updatedAtMs"

    .line 319
    .line 320
    iget-wide v6, v4, LC2/d;->f:J

    .line 321
    .line 322
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "steps"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move/from16 v1, v16

    .line 339
    .line 340
    move/from16 v2, v17

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_5
    move-object/from16 v1, p0

    .line 345
    .line 346
    iget-object v2, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "macros_v2_json"

    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final T2(LC2/y;)V
    .locals 6

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC2/l0;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, LC2/y;

    .line 29
    .line 30
    iget-object v4, v4, LC2/y;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LC2/y;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_1
    if-ltz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iget-object p1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Lv0/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "custom_gestures_json"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    const-string v0, "haptic_feedback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final U0()Z
    .locals 3

    .line 1
    const-string v0, "settings_section_controls_expanded"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final U1(LA2/C;Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN2/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LC2/l0;->V1(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final U2(LA2/C;ILjava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const-string v2, "side"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "samples"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LA2/U0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p0 .. p1}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, LC2/y;

    .line 58
    .line 59
    iget-object v8, v8, LC2/y;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    :goto_0
    move-object v15, v7

    .line 70
    check-cast v15, LC2/y;

    .line 71
    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    iget-wide v7, v15, LC2/y;->e:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_1
    const/4 v5, 0x0

    .line 82
    if-eqz v15, :cond_7

    .line 83
    .line 84
    iget-object v9, v15, LC2/y;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ne v10, v11, :cond_7

    .line 95
    .line 96
    invoke-static {v9, v6}, LO2/o;->y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    move v11, v5

    .line 112
    :cond_5
    if-ge v11, v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    add-int/2addr v11, v14

    .line 119
    check-cast v12, LN2/g;

    .line 120
    .line 121
    iget-object v13, v12, LN2/g;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, LE2/l;

    .line 124
    .line 125
    iget-object v12, v12, LN2/g;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, LE2/l;

    .line 128
    .line 129
    iget-object v13, v13, LE2/l;->a:[F

    .line 130
    .line 131
    iget-object v12, v12, LE2/l;->a:[F

    .line 132
    .line 133
    invoke-static {v13, v12}, Ljava/util/Arrays;->equals([F[F)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    move/from16 v16, v14

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move/from16 v16, v5

    .line 144
    .line 145
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v11, v10

    .line 165
    check-cast v11, LC2/y;

    .line 166
    .line 167
    iget-object v11, v11, LC2/y;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v11, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance v2, LC2/y;

    .line 180
    .line 181
    sget-object v10, LA2/b0;->f:LA2/b0;

    .line 182
    .line 183
    if-eqz v15, :cond_a

    .line 184
    .line 185
    iget-boolean v10, v15, LC2/y;->j:Z

    .line 186
    .line 187
    if-ne v10, v14, :cond_a

    .line 188
    .line 189
    move v12, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v12, v5

    .line 192
    :goto_6
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const-string v5, "none"

    .line 195
    .line 196
    move-object v13, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    const/16 v13, 0x1e0

    .line 201
    .line 202
    move/from16 v18, v14

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    invoke-direct/range {v2 .. v13}, LC2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIILC2/s0;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v2}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1}, LO1/o;->k(LA2/C;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, LB2/I;

    .line 224
    .line 225
    const/16 v7, 0xb

    .line 226
    .line 227
    invoke-direct {v6, v7}, LB2/I;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lv0/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v15, :cond_b

    .line 243
    .line 244
    invoke-static/range {p2 .. p2}, LA2/U0;->e(I)LA2/W0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move/from16 v5, v18

    .line 254
    .line 255
    :goto_7
    const/4 v6, 0x3

    .line 256
    if-ge v5, v6, :cond_b

    .line 257
    .line 258
    invoke-static {v1, v5, v4}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v1, v5, v4}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v1, v5, v4}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    if-nez v16, :cond_c

    .line 285
    .line 286
    invoke-static {v1}, LO1/o;->j(LA2/C;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual/range {p0 .. p1}, LC2/l0;->B(LA2/C;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1}, LO2/C;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lv0/c;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final V()LC2/T;
    .locals 3

    .line 1
    new-instance v0, LC2/T;

    .line 2
    .line 3
    invoke-virtual {p0}, LC2/l0;->X()LC2/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LC2/l0;->W()LC2/U;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LC2/T;-><init>(LC2/V;LC2/U;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V0()Z
    .locals 3

    .line 1
    const-string v0, "settings_section_presets_expanded"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final V1(Ljava/util/Map;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LO2/C;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v9, v7

    .line 49
    check-cast v9, LA2/C;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, LC2/D;

    .line 78
    .line 79
    iget-object v10, v10, LC2/D;->a:LA2/C;

    .line 80
    .line 81
    if-ne v10, v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v3, LA2/U0;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v4, v5

    .line 97
    :goto_2
    invoke-static {v4, v7}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LC2/D;

    .line 125
    .line 126
    invoke-virtual {v5}, LC2/D;->c()LC2/D;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v18, 0x3fe

    .line 141
    .line 142
    invoke-static/range {v8 .. v18}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v3, LB2/I;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct {v3, v5}, LB2/I;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    instance-of v3, v2, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v3}, LC2/l0;->V2(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    return v1

    .line 210
    :cond_7
    :goto_4
    iget-object v2, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, LA2/C;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v9, v7

    .line 266
    check-cast v9, LC2/D;

    .line 267
    .line 268
    iget v9, v9, LC2/D;->b:I

    .line 269
    .line 270
    if-ne v9, v5, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object/from16 v7, v18

    .line 274
    .line 275
    :goto_6
    check-cast v7, LC2/D;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v8, v5}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_b
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/16 v17, 0x3fc

    .line 296
    .line 297
    invoke-static/range {v7 .. v17}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v2, v6}, LC2/l0;->H1(Landroid/content/SharedPreferences$Editor;LC2/D;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, LA2/U0;->b:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, LC2/D;

    .line 328
    .line 329
    iget v7, v7, LC2/D;->b:I

    .line 330
    .line 331
    if-ne v7, v4, :cond_c

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    :cond_d
    check-cast v18, LC2/D;

    .line 336
    .line 337
    if-nez v18, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0, v8, v4}, LC2/l0;->y1(LA2/C;I)LC2/D;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v29, 0x3fb

    .line 362
    .line 363
    invoke-static/range {v19 .. v29}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    :cond_e
    move-object/from16 v7, v18

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v17, 0x3fc

    .line 379
    .line 380
    invoke-static/range {v7 .. v17}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v3}, LC2/l0;->H1(Landroid/content/SharedPreferences$Editor;LC2/D;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    return v5
.end method

.method public final W()LC2/U;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "haptic_feedback_pattern"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/U;->f:LZ1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LC2/U;->j:LU2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LC2/U;

    .line 33
    .line 34
    iget-object v4, v4, LC2/U;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, LC2/U;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v0, LC2/U;->h:LC2/U;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final W0()Z
    .locals 3

    .line 1
    const-string v0, "settings_section_support_expanded"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final W1(LA2/C;ILA2/W0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    const-string v2, "toLowerCase(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "scroll_boundary_direction_bottom_navigation_s"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {p2, v0, v3}, Lh3/e;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "scroll_boundary_direction_"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "_z"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final X()LC2/V;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "haptic_feedback_strength"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/V;->f:Lc2/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LC2/V;->k:LU2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LC2/V;

    .line 33
    .line 34
    iget-object v4, v4, LC2/V;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, LC2/V;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v0, LC2/V;->h:LC2/V;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final X0()Z
    .locals 3

    .line 1
    const-string v0, "show_indicators"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final X1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LC2/l0;->d1()LC2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC2/F;->h:LC2/F;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "starter_pro_mappings_seeded_v1"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LA2/U0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LA2/C;

    .line 50
    .line 51
    sget-object v5, LA2/W0;->V:LU2/a;

    .line 52
    .line 53
    invoke-static {v5, v5}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-virtual {v5}, LO2/c;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, LO2/c;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LA2/W0;

    .line 68
    .line 69
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v6}, LC2/l0;->c1(LA2/C;LA2/W0;)LA2/T0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0, v3, v4, v6, v7}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    const-string v0, "hold_actions_on_release"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Y0()I
    .locals 3

    .line 1
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "side_panel_clipboard_limit"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_0
    iget-object p1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "app_icon_pack_package"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Z(Ljava/lang/String;)LC2/d;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC2/l0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LC2/d;

    .line 26
    .line 27
    iget-object v2, v2, LC2/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, LC2/d;

    .line 38
    .line 39
    return-object v1
.end method

.method public final Z0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "side_panel_items"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, LZ1/h;->q(Lorg/json/JSONObject;)LC2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, LC2/l0;->u1(LC2/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_2
    move-object v3, v0

    .line 81
    check-cast v3, LD0/q;

    .line 82
    .line 83
    invoke-virtual {v3}, LD0/q;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, LD0/q;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, LC2/b;

    .line 95
    .line 96
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-static {v0, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v0

    .line 115
    :catch_0
    invoke-static {}, LC2/l0;->i()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_3
    invoke-static {}, LC2/l0;->i()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final Z1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "app_launcher_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(LA2/C;)Z
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LC2/D;

    .line 32
    .line 33
    iget-boolean v0, v0, LC2/D;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final a0()Z
    .locals 3

    .line 1
    const-string v0, "material_you_accent_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final a1()LC2/J0;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "side_panel_last_page"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/J0;->f:LZ1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LC2/J0;->k:LU2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LC2/J0;

    .line 33
    .line 34
    iget-object v4, v4, LC2/J0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    check-cast v2, LC2/J0;

    .line 44
    .line 45
    return-object v2
.end method

.method public final a2(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LC2/b;

    .line 32
    .line 33
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, 0x18

    .line 46
    .line 47
    invoke-static {p1, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LC2/b;

    .line 66
    .line 67
    invoke-virtual {v1}, LC2/b;->e()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "app_launcher_pinned_items"

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(LA2/C;I)Z
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2, v0, v1}, Lh3/e;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC2/l0;->q1(LA2/C;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LC2/D;

    .line 48
    .line 49
    iget v3, p2, LC2/D;->b:I

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    iget-boolean p2, p2, LC2/D;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v2
.end method

.method public final b0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "continuous_gesture_overlay_background_color_rgb"

    .line 2
    .line 3
    const v1, 0x181818

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "media_scrub_overlay_background_color_rgb"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LC2/A;

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "split_zones_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final b2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LA2/C;->i:LA2/C;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LC2/l0;->p1(LA2/C;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "edge_bottom_navigation_replacement_enabled"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "continuous_gesture_overlay_foreground_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "media_scrub_overlay_foreground_color_rgb"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LC2/A;

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c1(LA2/C;LA2/W0;)LA2/T0;
    .locals 2

    .line 1
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Lh2/a;->v(LA2/W0;)LB2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LC2/l0;->h1(LA2/C;LA2/W0;)LA2/T0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, LA2/b0;

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2, p2}, LC2/l0;->d(LA2/C;LA2/W0;)LP2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "configuredActionIds"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v1, v0}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p2

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 67
    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    :goto_1
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_2
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "brightness_slider_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(LA2/C;LA2/W0;)LP2/b;
    .locals 6

    .line 1
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA2/U0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA2/C;

    .line 22
    .line 23
    sget-object v3, LA2/W0;->V:LU2/a;

    .line 24
    .line 25
    invoke-static {v3, v3}, LA2/q;->f(LU2/a;LU2/a;)LO2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v3}, LO2/c;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LO2/c;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LA2/W0;

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    if-eq v4, p2, :cond_1

    .line 44
    .line 45
    :cond_2
    invoke-static {v4}, Lh2/a;->v(LA2/W0;)LB2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2, v4}, LC2/l0;->h1(LA2/C;LA2/W0;)LA2/T0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, LA2/b0;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, LA2/T0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final d0(LC2/A;)LC2/A;
    .locals 3

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "notch_apps_action_color_rgb"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LC2/A;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, LC2/A;

    .line 25
    .line 26
    shr-int/lit8 v1, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shr-int/lit8 v2, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final d1()LC2/F;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "free_access_cohort_v1"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LC2/F;->f:Lc2/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lc2/f;->j(Ljava/lang/String;)LC2/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LC2/F;->g:LC2/F;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final d2(Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "disabled_app_packages"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(LC2/y;)LA2/T0;
    .locals 1

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC2/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LC2/l0;->R1(Ljava/lang/String;)LA2/T0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e0(I)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "notch_apps_sync_quick_access_items"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LC2/l0;->A0(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, LC2/l0;->C1(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LC2/l0;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e1(LA2/C;ILA2/W0;)LA2/T0;
    .locals 6

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p2, v0, v1}, Lh3/e;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2, p3}, LC2/l0;->n(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "gesture_"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "_"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    if-ne p2, v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v4, v1

    .line 86
    :cond_1
    :goto_0
    if-nez v4, :cond_9

    .line 87
    .line 88
    sget-object p2, LA2/U0;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x5

    .line 104
    if-eq p1, p2, :cond_8

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    if-eq p1, p2, :cond_7

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    if-eq p1, p2, :cond_6

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    if-eq p1, p2, :cond_5

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    if-eq p1, p2, :cond_4

    .line 120
    .line 121
    const/16 p2, 0x11

    .line 122
    .line 123
    if-eq p1, p2, :cond_3

    .line 124
    .line 125
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    sget-object p1, LA2/l0;->f:LA2/l0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    sget-object p1, LA2/n0;->f:LA2/n0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object p1, LA2/D;->f:LA2/D;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    sget-object p1, LA2/e0;->f:LA2/e0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object p1, LA2/m0;->f:LA2/m0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    invoke-virtual {p0, v4}, LC2/l0;->R1(Ljava/lang/String;)LA2/T0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final e2(LA2/C;Z)Z
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LC2/D;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v13, 0x2ff

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    invoke-static/range {v3 .. v13}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, v1}, LC2/l0;->U1(LA2/C;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final f0(LC2/A;)LC2/A;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "notch_apps_panel_color_rgb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LC2/A;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, LC2/A;

    .line 20
    .line 21
    shr-int/lit8 v1, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p1
.end method

.method public final f1(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LO2/w;->e:LO2/w;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, LZ1/h;->q(Lorg/json/JSONObject;)LC2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_2
    move-object v3, p1

    .line 75
    check-cast v3, LD0/q;

    .line 76
    .line 77
    invoke-virtual {v3}, LD0/q;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, LD0/q;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LC2/b;

    .line 89
    .line 90
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 p1, 0x14

    .line 103
    .line 104
    invoke-static {p1, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p1

    .line 109
    :catch_0
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final f2(LA2/C;ILA2/W0;LA2/T0;)LC2/I;
    .locals 11

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2}, LC2/l0;->o1(LA2/C;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2, v2, v1}, Lh3/e;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    instance-of v3, p4, LA2/b0;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {p3}, Lh2/a;->v(LA2/W0;)LB2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance p1, LC2/H;

    .line 58
    .line 59
    invoke-direct {p1, v3}, LC2/H;-><init>(LB2/d;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {p4}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance p1, LC2/H;

    .line 70
    .line 71
    invoke-direct {p1, v3}, LC2/H;-><init>(LB2/d;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of v3, p4, LA2/b0;

    .line 76
    .line 77
    sget-object v4, LB2/d;->h:LB2/d;

    .line 78
    .line 79
    sget-object v5, LB2/d;->i:LB2/d;

    .line 80
    .line 81
    sget-object v6, LA2/C;->h:LA2/C;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LC2/l0;->p1(LA2/C;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    new-instance p2, LC2/H;

    .line 92
    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    invoke-direct {p2, v4}, LC2/H;-><init>(LB2/d;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    invoke-virtual {p0}, LC2/l0;->v1()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sget-object v8, LC2/G;->a:LC2/G;

    .line 105
    .line 106
    iget-object v9, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    iget-object v10, p4, LA2/T0;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    sget-object p4, LA2/U0;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    new-instance p2, LC2/H;

    .line 121
    .line 122
    if-ne p1, v6, :cond_6

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    :cond_6
    invoke-direct {p2, v4}, LC2/H;-><init>(LB2/d;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_7
    if-eq p2, v2, :cond_8

    .line 130
    .line 131
    new-instance p1, LC2/H;

    .line 132
    .line 133
    sget-object p2, LB2/d;->k:LB2/d;

    .line 134
    .line 135
    invoke-direct {p1, p2}, LC2/H;-><init>(LB2/d;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    invoke-virtual {p0, p1, p3}, LC2/l0;->d(LA2/C;LA2/W0;)LP2/b;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p4}, LO2/o;->r0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "actionId"

    .line 152
    .line 153
    invoke-static {v10, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    invoke-interface {p4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 p4, 0x6

    .line 170
    if-ge p2, p4, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    new-instance p1, LC2/H;

    .line 174
    .line 175
    sget-object p2, LB2/d;->f:LB2/d;

    .line 176
    .line 177
    invoke-direct {p1, p2}, LC2/H;-><init>(LB2/d;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_b
    :goto_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {p1, p3}, LC2/l0;->R2(LA2/C;LA2/W0;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-static {p1, p3}, LC2/l0;->R2(LA2/C;LA2/W0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_d
    if-eqz v0, :cond_f

    .line 207
    .line 208
    sget-object p1, LC2/g;->a:Lh3/d;

    .line 209
    .line 210
    sget-object p1, LC2/g;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_e
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2, p3}, LC2/l0;->c(ILA2/W0;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p1, p2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :cond_f
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p1, p2, p3, p4}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LA2/C;->i:LA2/C;

    .line 250
    .line 251
    if-ne p1, v3, :cond_12

    .line 252
    .line 253
    instance-of v3, p4, LA2/W;

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    if-eq v3, v4, :cond_11

    .line 264
    .line 265
    const/16 v4, 0x9

    .line 266
    .line 267
    if-eq v3, v4, :cond_10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    sget-object v3, LA2/W0;->o:LA2/W0;

    .line 271
    .line 272
    invoke-static {v0, p1, p2, v3, p4}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    sget-object v3, LA2/W0;->p:LA2/W0;

    .line 277
    .line 278
    invoke-static {v0, p1, p2, v3, p4}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_4
    invoke-static {p1}, LC2/l0;->D1(LA2/C;)LA2/C;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0}, LC2/l0;->I()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_15

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    invoke-static {p3}, LA2/U0;->f(LA2/W0;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_15

    .line 298
    .line 299
    invoke-static {v0, v3, p2, p3, p4}, LC2/l0;->G1(Landroid/content/SharedPreferences$Editor;LA2/C;ILA2/W0;LA2/T0;)V

    .line 300
    .line 301
    .line 302
    instance-of v4, p4, LA2/z0;

    .line 303
    .line 304
    if-nez v4, :cond_13

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->I1(LA2/C;ILA2/W0;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {p0, v3, p2, p3}, LC2/l0;->J1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v2, v1}, Lh3/e;->f(III)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    :goto_5
    instance-of p4, p4, LA2/t0;

    .line 323
    .line 324
    if-nez p4, :cond_14

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, LC2/l0;->S0(LA2/C;ILA2/W0;)LC2/s0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, v3, p2, p3}, LC2/l0;->W1(LA2/C;ILA2/W0;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object p1, p1, LC2/s0;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    return-object v8
.end method

.method public final g0()I
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "edge_top_vertical_offset_dp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x48

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final g1()I
    .locals 3

    .line 1
    const-string v0, "custom_pull_angle_slot_count"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final g2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_seen_version_code"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0()LC2/c0;
    .locals 4

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "notch_timer_theme_mode"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC2/c0;->f:LZ1/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LC2/c0;->k:LU2/a;

    .line 17
    .line 18
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LC2/c0;

    .line 34
    .line 35
    iget-object v3, v3, LC2/c0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, LC2/c0;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v0, LC2/c0;->g:LC2/c0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final h1(LA2/C;LA2/W0;)LA2/T0;
    .locals 1

    .line 1
    invoke-static {p1, p2}, LC2/l0;->R2(LA2/C;LA2/W0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LA2/b0;->f:LA2/b0;

    .line 6
    .line 7
    iget-object p2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, LC2/l0;->R1(Ljava/lang/String;)LA2/T0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "legacy_free_support_grant_code"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i0()I
    .locals 3

    .line 1
    sget-object v0, LC2/d0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "notification_carousel_snooze_minutes"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LC2/d0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "supporter_badge_product_id_v1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i2(LC2/W;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "notch_local_timer_remaining_ms"

    .line 8
    .line 9
    const-string v2, "notch_local_timer_end_at_ms"

    .line 10
    .line 11
    const-string v3, "notch_local_timer_status"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p1, LC2/W;->a:LC2/X;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p1, LC2/W;->b:J

    .line 38
    .line 39
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p1, LC2/W;->c:J

    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->g:LC2/h0;

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC2/l0;->h:LC2/h0;

    .line 9
    .line 10
    iget-object v1, p0, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC2/l0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0(LA2/C;)LC2/A;
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC2/l0;->E1(LA2/C;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    const v3, 0x606c7c

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, LC2/A;

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x10

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    shr-int/lit8 v3, p1, 0x8

    .line 33
    .line 34
    and-int/2addr v3, v2

    .line 35
    and-int/2addr p1, v2

    .line 36
    invoke-direct {v0, v1, v3, p1}, LC2/A;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string p1, "overlay_color_rgb"

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, LC2/A;

    .line 53
    .line 54
    shr-int/lit8 v1, p1, 0x10

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    shr-int/lit8 v3, p1, 0x8

    .line 58
    .line 59
    and-int/2addr v3, v2

    .line 60
    and-int/2addr p1, v2

    .line 61
    invoke-direct {v0, v1, v3, p1}, LC2/A;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string p1, "overlay_color"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x73

    .line 79
    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string v0, "teal"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, LC2/A;

    .line 94
    .line 95
    const/16 v0, 0x79

    .line 96
    .line 97
    const/16 v1, 0x6f

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, v2, v0, v1}, LC2/A;-><init>(III)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :sswitch_1
    const-string v0, "rose"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, LC2/A;

    .line 114
    .line 115
    const/16 v0, 0x7a

    .line 116
    .line 117
    invoke-direct {p1, v2, v0, v1}, LC2/A;-><init>(III)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_2
    const-string v0, "mint"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p1, LC2/A;

    .line 131
    .line 132
    const/16 v0, 0xe1

    .line 133
    .line 134
    const/16 v2, 0xb0

    .line 135
    .line 136
    invoke-direct {p1, v1, v0, v2}, LC2/A;-><init>(III)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_3
    const-string v0, "sky"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p1, LC2/A;

    .line 150
    .line 151
    const/16 v0, 0x4d

    .line 152
    .line 153
    const/16 v1, 0x7c

    .line 154
    .line 155
    invoke-direct {p1, v0, v1, v2}, LC2/A;-><init>(III)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :sswitch_4
    const-string v0, "violet"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance p1, LC2/A;

    .line 169
    .line 170
    const/16 v0, 0x89

    .line 171
    .line 172
    const/16 v1, 0x80

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, v2}, LC2/A;-><init>(III)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    :goto_0
    sget-object p1, LC2/A;->d:LC2/A;

    .line 179
    .line 180
    return-object p1

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x30a86b81 -> :sswitch_4
        0x1bd21 -> :sswitch_3
        0x332462 -> :sswitch_2
        0x35814f -> :sswitch_1
        0x36425c -> :sswitch_0
    .end sparse-switch
.end method

.method public final j1()LC2/A;
    .locals 4

    .line 1
    const-string v0, "touch_pad_cursor_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final j2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "material_you_sync_sliders"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LA2/C;I)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LC2/y;

    .line 46
    .line 47
    iget-object v3, v3, LC2/y;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, LA2/U0;->e(I)LA2/W0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, LA2/b0;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    :goto_1
    sget-object p1, LO2/w;->e:LO2/w;

    .line 80
    .line 81
    return-object p1
.end method

.method public final k0()I
    .locals 3

    .line 1
    const-string v0, "page_scroll_auto_speed_level"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k1(Z)LC2/A;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ui_accent_light_rgb"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "ui_accent_dark_rgb"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, LO1/o;->i(Z)LC2/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LC2/A;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, LC2/A;

    .line 29
    .line 30
    shr-int/lit8 v1, p1, 0x10

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shr-int/lit8 v2, p1, 0x8

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final k2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_scrub_overlay_background_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "skipped"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "completed"

    .line 13
    .line 14
    :goto_0
    const-string v1, "guided_setup_status_v2"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "welcome_tutorial_seen"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "guided_setup_step_v2"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "guided_setup_edge_choice_v2"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "guided_setup_indicators_v2"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "guided_setup_haptics_v2"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "guided_setup_action_v2"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "continuous_gesture_overlay_background_color_rgb"

    .line 2
    .line 3
    const v1, 0x181818

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "page_scroll_overlay_background_color_rgb"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LC2/A;

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final l1()LC2/L0;
    .locals 6

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ui_theme_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, LC2/L0;->g:LC2/L0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v0, LC2/L0;->f:Lc2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LC2/L0;->k:LU2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LC2/L0;

    .line 37
    .line 38
    iget-object v5, v5, LC2/L0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_1
    check-cast v2, LC2/L0;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    return-object v2

    .line 53
    :cond_3
    const-string v1, "light_mode_enabled"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LC2/L0;->h:LC2/L0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v3
.end method

.method public final l2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_scrub_overlay_foreground_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "continuous_gesture_overlay_foreground_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "page_scroll_overlay_foreground_color_rgb"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LC2/A;

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final m1()LC2/A;
    .locals 4

    .line 1
    const-string v0, "volume_slider_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final m2(ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "notch_apps_sync_quick_access_items"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LC2/l0;->z2(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, LC2/l0;->C1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, LC2/l0;->x1(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n0()LC2/e0;
    .locals 4

    .line 1
    const-string v0, "auto_scroll"

    .line 2
    .line 3
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "page_scroll_variant"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC2/e0;->f:Lc2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LC2/e0;->i:LU2/a;

    .line 17
    .line 18
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LC2/e0;

    .line 34
    .line 35
    iget-object v3, v3, LC2/e0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, LC2/e0;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v0, LC2/e0;->g:LC2/e0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final n1(LA2/C;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LC2/l0;->X2(LA2/C;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "length"

    .line 6
    .line 7
    invoke-static {p1, p2}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "position"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final n2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "notch_apps_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "macros_v2_json"

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
    invoke-static {v4}, LC2/l0;->A1(Lorg/json/JSONObject;)LC2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    sget-object v0, LO2/w;->e:LO2/w;

    .line 53
    .line 54
    return-object v0
.end method

.method public final o0()Z
    .locals 3

    .line 1
    const-string v0, "previous_app_compatibility_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o1(LA2/C;I)Z
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/C;->i:LA2/C;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LC2/l0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LC2/g;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final o2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    const-string v3, "edge_top_vertical_offset_dp"

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "app_icon_pack_package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
.end method

.method public final p0()LC2/m0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "pro_unlock_purchased"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LC2/l0;->b:LG/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LG/u;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN2/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LH2/a;

    .line 23
    .line 24
    iget-boolean v0, v0, LH2/a;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LC2/m0;->f:LC2/m0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LC2/l0;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LG/u;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LN2/k;

    .line 40
    .line 41
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LH2/a;

    .line 46
    .line 47
    iget-boolean v0, v0, LH2/a;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LC2/m0;->g:LC2/m0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v1, "pro_support_grant_code"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_2
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v2, v0

    .line 81
    :goto_0
    iget-object v0, p0, LC2/l0;->c:LH2/g;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v0, v2, v1, v3}, LH2/g;->c(LH2/g;Ljava/lang/String;LH2/c;I)LH2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LH2/b;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LC2/m0;->h:LC2/m0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    sget-object v0, LC2/m0;->i:LC2/m0;

    .line 97
    .line 98
    return-object v0
.end method

.method public final p1(LA2/C;)Z
    .locals 4

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LC2/l0;->Q()LC2/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object p1, LC2/F;->g:LC2/F;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, LH1/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final p2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const-string v3, "notification_carousel_opacity"

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()LC2/a;
    .locals 4

    .line 1
    const-string v0, "app_icon_theme"

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC2/a;->f:Lc2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LC2/a;->n:LU2/a;

    .line 17
    .line 18
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LC2/a;

    .line 34
    .line 35
    iget-object v3, v3, LC2/a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, LC2/a;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v0, LC2/a;->g:LC2/a;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v2
.end method

.method public final q0()Z
    .locals 3

    .line 1
    const-string v0, "pro_subscription_active"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q1(LA2/C;)Z
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/U0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LC2/l0;->b1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final q2(LC2/f0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification_carousel_theme"

    .line 13
    .line 14
    iget-object p1, p1, LC2/f0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "app_launcher_pinned_items"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, LO2/w;->e:LO2/w;

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, LZ1/h;->q(Lorg/json/JSONObject;)LC2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    :goto_1
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v8}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    move-object v5, v0

    .line 79
    check-cast v5, LD0/q;

    .line 80
    .line 81
    invoke-virtual {v5}, LD0/q;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, LD0/q;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LC2/b;

    .line 93
    .line 94
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v4, v2}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 111
    :catch_0
    return-object v3

    .line 112
    :cond_6
    :goto_3
    const-string v1, "app_launcher_pinned_apps"

    .line 113
    .line 114
    const-string v6, "[]"

    .line 115
    .line 116
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v6, v0

    .line 124
    :goto_4
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_5
    if-ge v5, v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v7}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-static {v5, v3, v2}, LZ1/h;->h(ILjava/lang/String;Ljava/lang/String;)LC2/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-static {v4, v0}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final r0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "pull_animation_arrow_color_rgb"

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final r1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/l0;->p0()LC2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC2/m0;->i:LC2/m0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r2(LA2/C;LC2/A;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LC2/l0;->E1(LA2/C;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    const-string v0, "app_launcher_show_only_pinned"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s0()I
    .locals 3

    .line 1
    const-string v0, "pull_animation_opacity"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "pull_animation_bubble_arrow_opacity"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x7

    .line 9
    const-string v3, "page_scroll_auto_speed_level"

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(ILA2/W0;)LA2/T0;
    .locals 1

    .line 1
    const-string v0, "gestureType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC2/g;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LC2/g;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2}, LC2/g;->a(ILA2/W0;)LA2/T0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, LC2/l0;->c(ILA2/W0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object v0, v0, LA2/T0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, LC2/l0;->R1(Ljava/lang/String;)LA2/T0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final t0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "pull_animation_color_rgb"

    .line 2
    .line 3
    const v1, 0x50608

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "pull_animation_bubble_color_rgb"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LC2/A;

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final t2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "page_scroll_overlay_background_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "edge_bottom_navigation_replacement_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LA2/C;->i:LA2/C;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LC2/l0;->p1(LA2/C;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public final u0()Z
    .locals 3

    .line 1
    const-string v0, "pull_animation_show_launch_app_icon"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "pull_animation_show_action_icon"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final u2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "page_scroll_overlay_foreground_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()LC2/A;
    .locals 4

    .line 1
    const-string v0, "brightness_slider_color_rgb"

    .line 2
    .line 3
    const v1, 0xffc153

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v0()LC2/A;
    .locals 4

    .line 1
    const-string v0, "pull_animation_wave_color_rgb"

    .line 2
    .line 3
    const v1, 0x50608

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LC2/A;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LC2/A;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC2/l0;->Q()LC2/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LC2/F;->h:LC2/F;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra_dim_schedule_pending_enabled"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "custom_gestures_json"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv0/c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final w0()I
    .locals 3

    .line 1
    const-string v0, "pull_animation_opacity"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget-object v2, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "pull_animation_wave_opacity"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final w1(LA2/C;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LC2/l0;->p1(LA2/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p2, v0, v1}, Lh3/e;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC2/l0;->q1(LA2/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LC2/D;

    .line 43
    .line 44
    iget v2, v2, LC2/D;->b:I

    .line 45
    .line 46
    if-ne v2, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, LC2/D;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, v1, LC2/D;->c:Z

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pro_support_grant_code"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LC2/l0;->X1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final x(Z)LC2/A;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "material_you_custom_accent_light_rgb"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "material_you_custom_accent_dark_rgb"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, LO1/o;->i(Z)LC2/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LC2/A;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, LC2/A;

    .line 31
    .line 32
    shr-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shr-int/lit8 v2, p1, 0x8

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final x0()LE2/B;
    .locals 5

    .line 1
    invoke-virtual {p0}, LC2/l0;->g1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC2/l0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LE2/B;->e:LE2/B;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const-string v3, "custom_pull_zones_v2_migrated"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "custom_pull_angles_enabled"

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LC2/l0;->g1()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, LE2/B;->e:LE2/B;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, LC2/l0;->B1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v2, "custom_pull_max_angle"

    .line 57
    .line 58
    const/16 v3, 0x41

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, LE2/B;->e:LE2/B;

    .line 65
    .line 66
    const-string v3, "custom_pull_upper_limit"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "custom_pull_lower_limit"

    .line 73
    .line 74
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, LC2/l0;->K1()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v3, v1, v2}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final x2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pull_animation_bubble_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/l0;->x0()LE2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LE2/B;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final y0(LC2/A;)LC2/A;
    .locals 3

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "quick_access_arc_color_rgb"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LC2/A;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, LC2/A;

    .line 25
    .line 26
    shr-int/lit8 v1, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shr-int/lit8 v2, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, LC2/A;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final y1(LA2/C;I)LC2/D;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "edge_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LA2/C;->h:LA2/C;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x14

    .line 43
    .line 44
    :goto_0
    new-instance v3, LC2/D;

    .line 45
    .line 46
    const-string v4, "enabled"

    .line 47
    .line 48
    invoke-static {v0, v4}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LA2/C;->f:LA2/C;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq p1, v5, :cond_2

    .line 57
    .line 58
    sget-object v5, LA2/C;->g:LA2/C;

    .line 59
    .line 60
    if-ne p1, v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v5, v7

    .line 66
    :goto_2
    iget-object v8, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    sget-object v1, LC2/C;->j:LC2/C;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v1, LC2/C;->h:LC2/C;

    .line 78
    .line 79
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, "thickness"

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, "length"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v10, 0x19

    .line 118
    .line 119
    invoke-interface {v8, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const-string v9, "position"

    .line 143
    .line 144
    invoke-static {v0, v9}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move/from16 v11, p2

    .line 149
    .line 150
    if-ne v11, v7, :cond_4

    .line 151
    .line 152
    const/16 v6, 0x32

    .line 153
    .line 154
    :cond_4
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, "indicator"

    .line 167
    .line 168
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "vibrate"

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move-object v7, v1

    .line 201
    move v8, v2

    .line 202
    move v9, v5

    .line 203
    move v5, v11

    .line 204
    move v11, v6

    .line 205
    move v6, v4

    .line 206
    move-object v4, p1

    .line 207
    invoke-direct/range {v3 .. v13}, LC2/D;-><init>(LA2/C;IZLC2/C;IIIIZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LC2/D;->c()LC2/D;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final y2(LC2/A;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pull_animation_wave_color_rgb"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2/l0;->r1()Z

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
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "custom_pull_angles_enabled"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LC2/l0;->g1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public final z0()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "quick_access_drawer_items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC2/l0;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LC2/b;

    .line 28
    .line 29
    iget-object v3, v3, LC2/b;->a:LC2/c;

    .line 30
    .line 31
    sget-object v4, LC2/c;->g:LC2/c;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, LC2/c;->h:LC2/c;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final z2(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "quick_access_items"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "quick_access_items_"

    .line 17
    .line 18
    invoke-static {v0, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, LC2/l0;->x1(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
