.class public final synthetic LK2/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ZLS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/g5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/g5;->f:LC2/l0;

    iput-boolean p2, p0, LK2/g5;->g:Z

    iput-object p3, p0, LK2/g5;->h:LS/X;

    iput-object p4, p0, LK2/g5;->i:LS/X;

    iput-object p5, p0, LK2/g5;->j:LS/X;

    iput-object p6, p0, LK2/g5;->k:LS/X;

    iput-object p7, p0, LK2/g5;->l:LS/X;

    iput-object p8, p0, LK2/g5;->m:LS/X;

    iput-object p9, p0, LK2/g5;->n:Ljava/lang/Object;

    iput-object p10, p0, LK2/g5;->o:Ljava/lang/Object;

    iput-object p11, p0, LK2/g5;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK2/M2;ZLK2/F2;Lb3/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/g5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/g5;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/g5;->g:Z

    iput-object p3, p0, LK2/g5;->o:Ljava/lang/Object;

    iput-object p4, p0, LK2/g5;->p:Ljava/lang/Object;

    iput-object p5, p0, LK2/g5;->f:LC2/l0;

    iput-object p6, p0, LK2/g5;->h:LS/X;

    iput-object p7, p0, LK2/g5;->i:LS/X;

    iput-object p8, p0, LK2/g5;->j:LS/X;

    iput-object p9, p0, LK2/g5;->k:LS/X;

    iput-object p10, p0, LK2/g5;->l:LS/X;

    iput-object p11, p0, LK2/g5;->m:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LK2/g5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/e;

    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK2/gc;

    .line 14
    .line 15
    iget-object v4, p0, LK2/g5;->h:LS/X;

    .line 16
    .line 17
    iget-object v3, p0, LK2/g5;->f:LC2/l0;

    .line 18
    .line 19
    iget-boolean v9, p0, LK2/g5;->g:Z

    .line 20
    .line 21
    iget-object v5, p0, LK2/g5;->i:LS/X;

    .line 22
    .line 23
    iget-object v6, p0, LK2/g5;->j:LS/X;

    .line 24
    .line 25
    iget-object v7, p0, LK2/g5;->k:LS/X;

    .line 26
    .line 27
    iget-object v8, p0, LK2/g5;->l:LS/X;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, LK2/gc;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La0/b;

    .line 34
    .line 35
    const v2, -0x7f9bd150

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v0, v1, v4, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v1, v0, v2}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 45
    .line 46
    .line 47
    move v13, v9

    .line 48
    move-object v9, v5

    .line 49
    new-instance v5, LK2/gc;

    .line 50
    .line 51
    move-object v12, v8

    .line 52
    iget-object v8, p0, LK2/g5;->m:LS/X;

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v11, v7

    .line 57
    move-object v7, v3

    .line 58
    invoke-direct/range {v5 .. v13}, LK2/gc;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V

    .line 59
    .line 60
    .line 61
    move v9, v13

    .line 62
    new-instance v0, La0/b;

    .line 63
    .line 64
    const v3, -0x52ffa4a7

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v3}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LK2/G8;

    .line 74
    .line 75
    iget-object v3, p0, LK2/g5;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LS/X;

    .line 78
    .line 79
    iget-object v5, p0, LK2/g5;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LS/X;

    .line 82
    .line 83
    iget-object v6, p0, LK2/g5;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LS/X;

    .line 86
    .line 87
    invoke-direct {v0, v9, v5, v6, v3}, LK2/G8;-><init>(ZLS/X;LS/X;LS/X;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, La0/b;

    .line 91
    .line 92
    const v5, 0x259c8278

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, v4, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v3, v2}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LN2/n;->a:LN2/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, LC2/A;

    .line 105
    .line 106
    const-string v0, "it"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LK2/g5;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LK2/M2;

    .line 114
    .line 115
    sget-object v1, LK2/ne;->c:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v1, v0

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-boolean v2, p0, LK2/g5;->g:Z

    .line 125
    .line 126
    iget-object v3, p0, LK2/g5;->o:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, LK2/F2;

    .line 130
    .line 131
    iget-object v3, p0, LK2/g5;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lb3/c;

    .line 134
    .line 135
    iget-object v13, p0, LK2/g5;->f:LC2/l0;

    .line 136
    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v0, v5, :cond_3

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    if-ne v0, v5, :cond_2

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-boolean v0, v4, LK2/F2;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v12, 0x7d

    .line 159
    .line 160
    invoke-static/range {v4 .. v12}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, LK2/g5;->j:LS/X;

    .line 168
    .line 169
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, LC2/A;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LK2/g5;->k:LS/X;

    .line 190
    .line 191
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LK2/g5;->l:LS/X;

    .line 195
    .line 196
    invoke-static {p1, v1}, LK2/Qe;->I3(LS/X;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, LK2/g5;->m:LS/X;

    .line 201
    .line 202
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, v13, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "pull_animation_arrow_color_rgb"

    .line 215
    .line 216
    invoke-virtual {p1}, LC2/A;->a()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LK2/Qe;->J3()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    new-instance p1, LH1/c;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_3
    if-eqz v2, :cond_4

    .line 238
    .line 239
    iget-boolean v0, v4, LK2/F2;->d:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v12, 0x77

    .line 251
    .line 252
    invoke-static/range {v4 .. v12}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v0, p0, LK2/g5;->i:LS/X;

    .line 260
    .line 261
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, p1}, LC2/l0;->x2(LC2/A;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-boolean v0, v4, LK2/F2;->c:Z

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v12, 0x7b

    .line 282
    .line 283
    invoke-static/range {v4 .. v12}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v3, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p0, LK2/g5;->h:LS/X;

    .line 291
    .line 292
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, p1}, LC2/l0;->y2(LC2/A;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-static {}, LK2/Qe;->J3()V

    .line 299
    .line 300
    .line 301
    sget-object p1, LN2/n;->a:LN2/n;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
