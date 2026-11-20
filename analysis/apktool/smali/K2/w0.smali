.class public final synthetic LK2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/b0;LS/b0;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/w0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/w0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/w0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/w0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb3/a;II)V
    .locals 0

    .line 2
    iput p6, p0, LK2/w0;->e:I

    iput-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/w0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/w0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/w0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LK2/w0;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LS/p;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lb3/c;

    .line 23
    .line 24
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lb3/a;

    .line 28
    .line 29
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LC2/a;

    .line 33
    .line 34
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LK2/Qe;->v(LC2/a;Ljava/lang/String;Lb3/c;Lb3/a;LS/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v2, p1

    .line 46
    check-cast v2, LS/p;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LS/d;->b0(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lb3/c;

    .line 61
    .line 62
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lb3/a;

    .line 66
    .line 67
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LC2/l0;

    .line 71
    .line 72
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lb3/a;

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, LK2/Qe;->w5(ILC2/l0;LS/p;Lb3/a;Lb3/a;Lb3/c;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    move-object v4, p1

    .line 84
    check-cast v4, LS/p;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LS/d;->b0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Le0/q;

    .line 99
    .line 100
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lb3/a;

    .line 104
    .line 105
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, LC2/A;

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, LK2/Qe;->j2(Ljava/lang/String;LC2/A;Le0/q;Lb3/a;LS/p;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    move-object v4, p1

    .line 122
    check-cast v4, LS/p;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LS/d;->b0(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lr0/f;

    .line 137
    .line 138
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lb3/a;

    .line 147
    .line 148
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, LK2/e2;->q(Lr0/f;Ljava/lang/String;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LN2/n;->a:LN2/n;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    move-object v4, p1

    .line 160
    check-cast v4, LS/p;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LS/d;->b0(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, LC2/A;

    .line 175
    .line 176
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, LC2/A;

    .line 180
    .line 181
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lb3/a;

    .line 185
    .line 186
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Lb3/a;

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, LK2/e2;->Z(LC2/A;LC2/A;Lb3/a;Lb3/a;LS/p;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LN2/n;->a:LN2/n;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_4
    move-object v4, p1

    .line 198
    check-cast v4, LS/p;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LS/d;->b0(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object p1, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, LC2/S;

    .line 213
    .line 214
    iget-object p1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, LC2/O;

    .line 218
    .line 219
    iget-object p1, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, Lb3/a;

    .line 223
    .line 224
    iget-object p1, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, Lb3/a;

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, LK2/e2;->Y(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/p;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LN2/n;->a:LN2/n;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_5
    iget-object v0, p0, LK2/w0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LC2/l0;

    .line 238
    .line 239
    iget-object v1, p0, LK2/w0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LS/b0;

    .line 242
    .line 243
    iget-object v2, p0, LK2/w0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LS/b0;

    .line 246
    .line 247
    iget-object v3, p0, LK2/w0;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LS/X;

    .line 250
    .line 251
    check-cast p1, LC2/A;

    .line 252
    .line 253
    check-cast p2, LC2/A;

    .line 254
    .line 255
    const-string v4, "nextLeftColor"

    .line 256
    .line 257
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "nextRightColor"

    .line 261
    .line 262
    invoke-static {p2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    const-string v5, "material_you_sync_edges"

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v4, v5, v6}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v4, LA2/C;->f:LA2/C;

    .line 274
    .line 275
    invoke-virtual {v0, v4, p1}, LC2/l0;->r2(LA2/C;LC2/A;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, LA2/C;->g:LA2/C;

    .line 279
    .line 280
    invoke-virtual {v0, v4, p2}, LC2/l0;->r2(LA2/C;LC2/A;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, LC2/A;->a()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, LC2/A;->a()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v2, p1}, LS/b0;->h(I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 298
    .line 299
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 300
    .line 301
    if-eqz p1, :cond_0

    .line 302
    .line 303
    const-string p2, "guided_setup_edge_colors"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, LN2/n;->a:LN2/n;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
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
