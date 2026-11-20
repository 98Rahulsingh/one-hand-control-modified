.class public final synthetic LI2/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/J5;LI2/P5;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LI2/B2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/B2;->g:Ljava/lang/Object;

    iput-object p2, p0, LI2/B2;->h:Ljava/lang/Object;

    iput-object p3, p0, LI2/B2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LI2/B2;->e:I

    iput-object p1, p0, LI2/B2;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/B2;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/B2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LI2/B2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LI2/B2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LI2/B2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, LI2/B2;->e:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, LI2/O6;

    .line 14
    .line 15
    iget-object v1, v1, LI2/O6;->d:LC2/l0;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lb3/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, LI2/P5;

    .line 29
    .line 30
    check-cast v1, LC2/j;

    .line 31
    .line 32
    check-cast p1, LC2/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LI2/P5;->q(LC2/j;LC2/i;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, LI2/J5;

    .line 39
    .line 40
    iget-object v1, v1, LI2/J5;->s:LC2/j;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, LI2/P5;

    .line 45
    .line 46
    iget-boolean v3, p1, LI2/P5;->d:Z

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v4, v1, LC2/j;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v2}, LI2/P5;->k(Ljava/lang/String;Landroid/widget/LinearLayout;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p1, LI2/P5;->a:LB2/K;

    .line 59
    .line 60
    iget-object v5, v3, LB2/K;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LI2/a6;

    .line 63
    .line 64
    iget-object v5, v5, LI2/a6;->d:LI2/K;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LI2/K;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LB2/K;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LI2/a6;

    .line 75
    .line 76
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 77
    .line 78
    iget-object p1, p1, LI2/P5;->b:Landroid/content/Context;

    .line 79
    .line 80
    const v1, 0x7f0f0693

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "getString(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, LI2/P5;->r()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v5, LI2/y5;

    .line 101
    .line 102
    invoke-direct {v5, p1, v1, v3, v2}, LI2/y5;-><init>(LI2/P5;LC2/j;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LI2/P5;->e:LC2/w;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, LC2/w;->c(Lb3/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v4, v0, v1}, LI2/P5;->k(Ljava/lang/String;Landroid/widget/LinearLayout;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_2
    check-cast v1, LI2/P5;

    .line 116
    .line 117
    iget-object v1, v1, LI2/P5;->a:LB2/K;

    .line 118
    .line 119
    iget-object v1, v1, LB2/K;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LI2/a6;

    .line 122
    .line 123
    iget-object v1, v1, LI2/a6;->c:LC2/l0;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lb3/a;

    .line 131
    .line 132
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast v1, LI2/v5;

    .line 137
    .line 138
    iget-object v3, v1, LI2/v5;->a:LB2/K;

    .line 139
    .line 140
    iget-object v3, v3, LB2/K;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LI2/a6;

    .line 143
    .line 144
    iget-object v3, v3, LI2/a6;->c:LC2/l0;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-static {v0, v3, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LI2/v5;->a:LB2/K;

    .line 152
    .line 153
    iget-object v1, v0, LB2/K;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LI2/a6;

    .line 156
    .line 157
    iget-object v1, v1, LI2/a6;->e:LI2/Y0;

    .line 158
    .line 159
    new-instance v2, LI2/d;

    .line 160
    .line 161
    check-cast p1, LC2/b;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v2, v1, v3, p1}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, LB2/K;->m(Lb3/a;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast v1, LI2/v5;

    .line 172
    .line 173
    iget-object v3, v1, LI2/v5;->a:LB2/K;

    .line 174
    .line 175
    iget-object v3, v3, LB2/K;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LI2/a6;

    .line 178
    .line 179
    iget-object v3, v3, LI2/a6;->c:LC2/l0;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-static {v0, v3, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 184
    .line 185
    .line 186
    check-cast p1, LA2/T0;

    .line 187
    .line 188
    instance-of v3, p1, LA2/N;

    .line 189
    .line 190
    iget-object v4, v1, LI2/v5;->a:LB2/K;

    .line 191
    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    instance-of v3, p1, LA2/I0;

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    instance-of v3, p1, LA2/r0;

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    instance-of v3, p1, LA2/K0;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "getContext(...)"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    instance-of v3, p1, LA2/I0;

    .line 216
    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    instance-of v3, p1, LA2/K0;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    :cond_4
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    :cond_5
    iget-object v0, v4, LB2/K;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LI2/a6;

    .line 232
    .line 233
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 234
    .line 235
    new-instance v1, LI2/s5;

    .line 236
    .line 237
    invoke-direct {v1, v0, p1, v2}, LI2/s5;-><init>(LI2/Y0;LA2/T0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, LB2/K;->m(Lb3/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, v4, LB2/K;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LI2/a6;

    .line 247
    .line 248
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 254
    .line 255
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v1, LI2/v5;->d:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v0, LI2/r5;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, LI2/r5;-><init>(LI2/v5;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v1, 0x104

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :pswitch_5
    check-cast v1, LI2/Y2;

    .line 274
    .line 275
    iget-object v1, v1, LI2/Y2;->c:LC2/l0;

    .line 276
    .line 277
    check-cast v0, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lb3/a;

    .line 283
    .line 284
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
