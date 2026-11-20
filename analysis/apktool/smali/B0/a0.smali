.class public final LB0/a0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB0/a0;->f:I

    iput-object p3, p0, LB0/a0;->h:Ljava/lang/Object;

    iput-object p4, p0, LB0/a0;->i:Ljava/lang/Object;

    iput-object p5, p0, LB0/a0;->j:Ljava/lang/Object;

    iput p1, p0, LB0/a0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/q;Le0/i;La0/b;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB0/a0;->f:I

    .line 2
    iput-object p1, p0, LB0/a0;->i:Ljava/lang/Object;

    iput-object p2, p0, LB0/a0;->h:Ljava/lang/Object;

    iput-object p3, p0, LB0/a0;->j:Ljava/lang/Object;

    iput p4, p0, LB0/a0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/f;Lb3/a;LA/D;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB0/a0;->f:I

    .line 3
    iput-object p1, p0, LB0/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB0/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB0/a0;->j:Ljava/lang/Object;

    iput p4, p0, LB0/a0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/l;Lb3/a;LA/D;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB0/a0;->f:I

    .line 4
    iput-object p1, p0, LB0/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LB0/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB0/a0;->j:Ljava/lang/Object;

    iput p4, p0, LB0/a0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB0/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LB0/a0;->g:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La0/b;

    .line 24
    .line 25
    iget-object v1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz/P;

    .line 28
    .line 29
    iget-object v2, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p1, p2}, Lz/P;->a(Ljava/lang/Object;La0/b;LS/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LS/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, LB0/a0;->g:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, LS/d;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La0/b;

    .line 55
    .line 56
    iget-object v1, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Le0/q;

    .line 59
    .line 60
    iget-object v2, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Le0/i;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, p1, p2}, Lx/c;->a(Le0/q;Le0/i;La0/b;LS/p;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LN2/n;->a:LN2/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LS/p;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget p2, p0, LB0/a0;->g:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, LS/d;->b0(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LA/D;

    .line 88
    .line 89
    iget-object v1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lt/f;

    .line 92
    .line 93
    iget-object v2, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lb3/a;

    .line 96
    .line 97
    invoke-static {v1, v2, v0, p1, p2}, Lt/n;->c(Lt/f;Lb3/a;LA/D;LS/p;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LN2/n;->a:LN2/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    move-object v4, p1

    .line 104
    check-cast v4, LS/p;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    iget p1, p0, LB0/a0;->g:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-static {p1}, LS/d;->b0(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v2, Le0/n;->a:Le0/n;

    .line 120
    .line 121
    iget-object p1, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, LA/D;

    .line 125
    .line 126
    iget-object p1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lt/l;

    .line 130
    .line 131
    iget-object p1, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lb3/a;

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lh/a;->a(Lt/l;Lb3/a;Le0/q;LA/D;LS/p;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LN2/n;->a:LN2/n;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, LS/p;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    iget p2, p0, LB0/a0;->g:I

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    invoke-static {p2}, LS/d;->b0(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La0/b;

    .line 160
    .line 161
    iget-object v1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lb0/g;

    .line 164
    .line 165
    iget-object v2, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, p1, p2}, Lb0/g;->a(Ljava/lang/Object;La0/b;LS/p;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LN2/n;->a:LN2/n;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, LS/p;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    iget p2, p0, LB0/a0;->g:I

    .line 181
    .line 182
    invoke-static {p2}, LS/d;->b0(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    iget-object v0, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, La0/b;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1, p1, p2}, La0/b;->e(Ljava/lang/Object;Ljava/lang/Object;LS/p;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p1, LN2/n;->a:LN2/n;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    check-cast p1, LS/p;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    iget p2, p0, LB0/a0;->g:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-static {p2}, LS/d;->b0(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v0, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Le0/d;

    .line 220
    .line 221
    iget-object v1, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, La0/b;

    .line 224
    .line 225
    iget-object v2, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LI/m;

    .line 228
    .line 229
    invoke-static {v2, v0, v1, p1, p2}, LO1/a;->a(LI/m;Le0/d;La0/b;LS/p;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LN2/n;->a:LN2/n;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_6
    check-cast p1, LS/p;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, [Ljava/lang/Object;

    .line 245
    .line 246
    array-length v0, p2

    .line 247
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget v0, p0, LB0/a0;->g:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    invoke-static {v0}, LS/d;->b0(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LE/W0;

    .line 262
    .line 263
    iget-object v2, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lb3/c;

    .line 266
    .line 267
    invoke-virtual {v1, p2, v2, p1, v0}, LE/W0;->b([Ljava/lang/Object;Lb3/c;LS/p;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, LN2/n;->a:LN2/n;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, LS/p;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    iget p2, p0, LB0/a0;->g:I

    .line 281
    .line 282
    or-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    invoke-static {p2}, LS/d;->b0(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, LB0/a0;->j:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lb3/e;

    .line 291
    .line 292
    iget-object v1, p0, LB0/a0;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LB0/e0;

    .line 295
    .line 296
    iget-object v2, p0, LB0/a0;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Le0/q;

    .line 299
    .line 300
    invoke-static {v1, v2, v0, p1, p2}, LB0/b0;->b(LB0/e0;Le0/q;Lb3/e;LS/p;I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, LN2/n;->a:LN2/n;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
