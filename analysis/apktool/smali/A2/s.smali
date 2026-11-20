.class public final LA2/s;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA2/s;->a:I

    iput-object p1, p0, LA2/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 9

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LA2/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LA2/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LA2/s;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LC2/F0;

    .line 13
    .line 14
    invoke-virtual {v2}, LC2/F0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v1, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LI2/O0;

    .line 26
    .line 27
    iget-wide v0, v1, LI2/O0;->e:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v2, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lc3/p;

    .line 42
    .line 43
    iput-boolean v0, v2, Lc3/p;->e:Z

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v2, LA2/t;

    .line 52
    .line 53
    iget v3, v2, LA2/t;->c:I

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget v4, v2, LA2/t;->d:I

    .line 58
    .line 59
    if-ge v4, p1, :cond_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v2, LA2/t;->d:I

    .line 64
    .line 65
    new-instance v0, LA2/r;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, LA2/r;-><init>(LA2/t;I)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LA2/y;

    .line 71
    .line 72
    iput-object v0, v1, LA2/y;->s:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object p1, v1, LA2/y;->j:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v1, 0x64

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    if-nez v3, :cond_12

    .line 84
    .line 85
    invoke-virtual {v2}, LA2/t;->a()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v2, LA2/t;->a:Z

    .line 89
    .line 90
    iget-object v1, v2, LA2/t;->f:LA2/y;

    .line 91
    .line 92
    invoke-virtual {v1}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-static {v2}, LA2/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :try_start_1
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const/16 v5, 0x2000

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v5, 0x1000

    .line 139
    .line 140
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v6

    .line 146
    :try_start_3
    invoke-static {v6}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_3
    sget-object v7, LO2/w;->e:LO2/w;

    .line 151
    .line 152
    instance-of v8, v6, LN2/i;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v4, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    if-ne v6, v5, :cond_b

    .line 220
    .line 221
    :cond_c
    :goto_5
    move v4, v5

    .line 222
    :goto_6
    const/16 v5, 0x19

    .line 223
    .line 224
    if-ge v0, v5, :cond_e

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    goto :goto_7

    .line 235
    :catchall_2
    move-exception v5

    .line 236
    :try_start_5
    invoke-static {v5}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    instance-of v7, v5, LN2/i;

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    :goto_8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_9
    :try_start_6
    sget-object v4, LD2/d;->a:LD2/d;

    .line 264
    .line 265
    iget-object v4, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 266
    .line 267
    iget-object v1, v1, LA2/y;->l:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    const-string v1, "scroll_to_top_bottom"

    .line 272
    .line 273
    :cond_f
    const-string v5, "scroll_boundary_legacy_exception"

    .line 274
    .line 275
    const-string v6, "toTop"

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v7, LN2/g;

    .line 282
    .line 283
    invoke-direct {v7, v6, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "exception"

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v8, LN2/g;

    .line 297
    .line 298
    invoke-direct {v8, p1, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "message"

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    :cond_10
    new-instance v6, LN2/g;

    .line 312
    .line 313
    invoke-direct {v6, p1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v7, v8, v6}, [LN2/g;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v4, v1, v5, p1}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    .line 326
    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_a
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_12
    invoke-virtual {v2}, LA2/t;->a()V

    .line 340
    .line 341
    .line 342
    :goto_b
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LA2/s;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LA2/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LA2/s;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LC2/F0;

    .line 12
    .line 13
    invoke-virtual {v1}, LC2/F0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, LI2/O0;

    .line 25
    .line 26
    iget-wide v2, v0, LI2/O0;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v1, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lc3/p;

    .line 41
    .line 42
    iput-boolean p1, v1, Lc3/p;->e:Z

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v1, LA2/t;

    .line 51
    .line 52
    iget v2, v1, LA2/t;->c:I

    .line 53
    .line 54
    add-int/2addr v2, p1

    .line 55
    iput v2, v1, LA2/t;->c:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-lt v2, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LA2/t;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, LA2/r;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {p1, v1, v2}, LA2/r;-><init>(LA2/t;I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LA2/y;

    .line 71
    .line 72
    iput-object p1, v0, LA2/y;->s:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, v0, LA2/y;->j:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v1, 0x168

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
