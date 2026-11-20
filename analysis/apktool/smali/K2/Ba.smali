.class public final synthetic LK2/Ba;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/X;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LK2/Ba;->m:I

    .line 1
    iput-object p1, p0, LK2/Ba;->p:Ljava/lang/Object;

    iput-object p2, p0, LK2/Ba;->n:LS/X;

    iput-object p3, p0, LK2/Ba;->o:LS/X;

    iput-object p4, p0, LK2/Ba;->q:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "restoreDefaults"

    const/4 v2, 0x0

    const-string v5, "GestureTimingControls$restoreDefaults(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/X;Landroid/content/Context;LS/X;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LK2/Ba;->m:I

    .line 2
    iput-object p1, p0, LK2/Ba;->p:Ljava/lang/Object;

    iput-object p2, p0, LK2/Ba;->n:LS/X;

    iput-object p3, p0, LK2/Ba;->q:Ljava/lang/Object;

    iput-object p4, p0, LK2/Ba;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "switchToCustomColors"

    const/4 v2, 0x0

    const-string v5, "QuickToolsPreferencesDialog$switchToCustomColors(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/b0;LS/X;LS/X;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LK2/Ba;->m:I

    .line 3
    iput-object p1, p0, LK2/Ba;->p:Ljava/lang/Object;

    iput-object p2, p0, LK2/Ba;->q:Ljava/lang/Object;

    iput-object p3, p0, LK2/Ba;->n:LS/X;

    iput-object p4, p0, LK2/Ba;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "resetAppearance"

    const/4 v2, 0x0

    const-string v5, "NotificationCarouselPreferencesDialog$resetAppearance$3332(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq3/d;LS/X;LS/X;LB/c;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LK2/Ba;->m:I

    .line 4
    iput-object p1, p0, LK2/Ba;->p:Ljava/lang/Object;

    iput-object p2, p0, LK2/Ba;->n:LS/X;

    iput-object p3, p0, LK2/Ba;->o:LS/X;

    iput-object p4, p0, LK2/Ba;->q:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "jumpToAppearance"

    const/4 v2, 0x0

    const-string v5, "NotchAppsEditorPage$jumpToAppearance(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget v1, p0, LK2/Ba;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LK2/Qe;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, LK2/Ba;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC2/l0;

    .line 13
    .line 14
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "material_you_sync_quick_tools"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p0, LK2/Ba;->n:LS/X;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LK2/Ba;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, LK2/Qe;->t4(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LC2/l0;->I0(LC2/A;)LC2/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LK2/Ba;->o:LS/X;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LN2/n;->a:LN2/n;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-boolean v1, LK2/Qe;->t:Z

    .line 58
    .line 59
    iget-object v1, p0, LK2/Ba;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LS/b0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LS/b0;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LS/b0;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LK2/Ba;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LC2/l0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LC2/l0;->p2(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, p0, LK2/Ba;->n:LS/X;

    .line 80
    .line 81
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "notification_carousel_show_scrim"

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v0, v2, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LC2/f0;->g:LC2/f0;

    .line 93
    .line 94
    iget-object v2, p0, LK2/Ba;->o:LS/X;

    .line 95
    .line 96
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LC2/f0;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LC2/l0;->q2(LC2/f0;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LN2/n;->a:LN2/n;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, p0, LK2/Ba;->n:LS/X;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v2, p0, LK2/Ba;->o:LS/X;

    .line 120
    .line 121
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LK2/yb;

    .line 125
    .line 126
    iget-object v3, p0, LK2/Ba;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LB/c;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LK2/yb;-><init>(LB/c;LS/X;LR2/d;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LK2/Ba;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lq3/d;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-static {v2, v1, v0, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 139
    .line 140
    .line 141
    sget-object v0, LN2/n;->a:LN2/n;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    iget-object v1, p0, LK2/Ba;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LC2/l0;

    .line 147
    .line 148
    iget-object v2, p0, LK2/Ba;->n:LS/X;

    .line 149
    .line 150
    iget-object v3, p0, LK2/Ba;->o:LS/X;

    .line 151
    .line 152
    iget-object v4, p0, LK2/Ba;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LS/X;

    .line 155
    .line 156
    const/16 v5, 0x19

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xc8

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x12c

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v4, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    const-string v7, "swipe_threshold_dp"

    .line 202
    .line 203
    invoke-static {v2, v6, v0, v5, v7}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v5, v0

    .line 217
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-wide/16 v7, 0x32

    .line 224
    .line 225
    const-wide/16 v9, 0x3e8

    .line 226
    .line 227
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    const-string v5, "hold_timeout_ms"

    .line 232
    .line 233
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v2, v0

    .line 251
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-wide/16 v4, 0x96

    .line 258
    .line 259
    const-wide/16 v6, 0x2bc

    .line 260
    .line 261
    invoke-static/range {v2 .. v7}, Lh3/e;->h(JJJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    const-string v3, "multi_tap_interval_ms"

    .line 266
    .line 267
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 275
    .line 276
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const-string v1, "settings_change"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
