.class public final synthetic LI2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc3/r;

.field public final synthetic g:Lc3/r;

.field public final synthetic h:Lc3/q;

.field public final synthetic i:Lc3/q;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;LI2/k2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI2/g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/g0;->j:Ljava/lang/Object;

    iput-object p2, p0, LI2/g0;->f:Lc3/r;

    iput-object p3, p0, LI2/g0;->g:Lc3/r;

    iput-object p4, p0, LI2/g0;->h:Lc3/q;

    iput-object p5, p0, LI2/g0;->i:Lc3/q;

    iput-object p6, p0, LI2/g0;->k:Ljava/lang/Object;

    iput-object p7, p0, LI2/g0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc3/r;Landroid/view/WindowManager$LayoutParams;Lc3/r;Lc3/q;Lc3/q;Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/g0;->f:Lc3/r;

    iput-object p2, p0, LI2/g0;->j:Ljava/lang/Object;

    iput-object p3, p0, LI2/g0;->g:Lc3/r;

    iput-object p4, p0, LI2/g0;->h:Lc3/q;

    iput-object p5, p0, LI2/g0;->i:Lc3/q;

    iput-object p6, p0, LI2/g0;->k:Ljava/lang/Object;

    iput-object p7, p0, LI2/g0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LI2/g0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LI2/g0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LI2/g0;->i:Lc3/q;

    .line 10
    .line 11
    iget-object v6, v0, LI2/g0;->h:Lc3/q;

    .line 12
    .line 13
    iget-object v7, v0, LI2/g0;->g:Lc3/r;

    .line 14
    .line 15
    iget-object v8, v0, LI2/g0;->f:Lc3/r;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, LI2/g0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v0, LI2/g0;->e:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    move-object v10, v12

    .line 37
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    :cond_0
    move-object v13, v10

    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    move v2, v9

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    check-cast v4, Lc3/p;

    .line 50
    .line 51
    check-cast v3, LI2/k2;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    if-eq v10, v2, :cond_3

    .line 58
    .line 59
    if-eq v10, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v10, v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, v4, Lc3/p;->e:Z

    .line 67
    .line 68
    iget v1, v8, Lc3/r;->e:I

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v6, v6, Lc3/q;->e:F

    .line 75
    .line 76
    sub-float/2addr v4, v6

    .line 77
    float-to-int v4, v4

    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    iget v1, v7, Lc3/r;->e:I

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, v5, Lc3/q;->e:F

    .line 88
    .line 89
    sub-float/2addr v4, v5

    .line 90
    float-to-int v4, v4

    .line 91
    add-int/2addr v1, v4

    .line 92
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    :try_start_0
    iget-object v1, v3, LI2/k2;->j:LB2/K;

    .line 95
    .line 96
    iget v14, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    .line 98
    iget v15, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {v3, v12}, LI2/k2;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    invoke-virtual/range {v12 .. v17}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v12, LB2/K;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v1, v11, v13}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v1, v4, Lc3/p;->e:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, LI2/K1;->f:LI2/K1;

    .line 129
    .line 130
    iget v15, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    .line 132
    iget v5, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v3, v12}, LI2/k2;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget-object v12, v3, LI2/k2;->j:LB2/K;

    .line 139
    .line 140
    move/from16 v18, v17

    .line 141
    .line 142
    move/from16 v16, v5

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    move-object v13, v1

    .line 146
    invoke-virtual/range {v12 .. v18}, LB2/K;->J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iput-boolean v9, v4, Lc3/p;->e:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    .line 154
    iput v1, v8, Lc3/r;->e:I

    .line 155
    .line 156
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 157
    .line 158
    iput v1, v7, Lc3/r;->e:I

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v6, Lc3/q;->e:F

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v5, Lc3/q;->e:F

    .line 171
    .line 172
    iput-boolean v9, v4, Lc3/p;->e:Z

    .line 173
    .line 174
    invoke-virtual {v3}, LI2/k2;->g()V

    .line 175
    .line 176
    .line 177
    :catch_0
    :goto_0
    return v2

    .line 178
    :pswitch_0
    check-cast v4, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 179
    .line 180
    check-cast v3, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    sget-object v12, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    if-eq v12, v1, :cond_6

    .line 193
    .line 194
    move v2, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget v1, v8, Lc3/r;->e:I

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget v6, v6, Lc3/q;->e:F

    .line 203
    .line 204
    sub-float/2addr v8, v6

    .line 205
    float-to-int v6, v8

    .line 206
    add-int/2addr v1, v6

    .line 207
    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    iget v1, v7, Lc3/r;->e:I

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget v5, v5, Lc3/q;->e:F

    .line 216
    .line 217
    sub-float/2addr v6, v5

    .line 218
    float-to-int v5, v6

    .line 219
    add-int/2addr v1, v5

    .line 220
    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 221
    .line 222
    :try_start_1
    iget-object v1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->e:Landroid/view/WindowManager;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v1, v3, v11}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const-string v1, "windowManager"

    .line 231
    .line 232
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :cond_8
    iget v1, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 237
    .line 238
    iput v1, v8, Lc3/r;->e:I

    .line 239
    .line 240
    iget v1, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 241
    .line 242
    iput v1, v7, Lc3/r;->e:I

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v6, Lc3/q;->e:F

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v5, Lc3/q;->e:F

    .line 255
    .line 256
    :catch_1
    :goto_1
    return v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
