.class public final LI2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(ILA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/r;->e:I

    iput p1, p0, LI2/r;->f:I

    iput-object p2, p0, LI2/r;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI2/r;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LS/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget v1, v0, LI2/r;->f:I

    .line 37
    .line 38
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v43

    .line 46
    const-wide/16 v69, 0x0

    .line 47
    .line 48
    const/16 v74, 0xf

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v23, 0x0

    .line 65
    .line 66
    const-wide/16 v25, 0x0

    .line 67
    .line 68
    const-wide/16 v27, 0x0

    .line 69
    .line 70
    const-wide/16 v29, 0x0

    .line 71
    .line 72
    const-wide/16 v31, 0x0

    .line 73
    .line 74
    const-wide/16 v33, 0x0

    .line 75
    .line 76
    const-wide/16 v35, 0x0

    .line 77
    .line 78
    const-wide/16 v37, 0x0

    .line 79
    .line 80
    const-wide/16 v39, 0x0

    .line 81
    .line 82
    const-wide/16 v41, 0x0

    .line 83
    .line 84
    const-wide/16 v45, 0x0

    .line 85
    .line 86
    const-wide/16 v47, 0x0

    .line 87
    .line 88
    const-wide/16 v49, 0x0

    .line 89
    .line 90
    const-wide/16 v51, 0x0

    .line 91
    .line 92
    const-wide/16 v53, 0x0

    .line 93
    .line 94
    const-wide/16 v55, 0x0

    .line 95
    .line 96
    const-wide/16 v57, 0x0

    .line 97
    .line 98
    const-wide/16 v59, 0x0

    .line 99
    .line 100
    const-wide/16 v61, 0x0

    .line 101
    .line 102
    const-wide/16 v63, 0x0

    .line 103
    .line 104
    const-wide/16 v65, 0x0

    .line 105
    .line 106
    const-wide/16 v67, 0x0

    .line 107
    .line 108
    const-wide/16 v71, 0x0

    .line 109
    .line 110
    const v73, -0x40002

    .line 111
    .line 112
    .line 113
    invoke-static/range {v7 .. v74}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LI2/q;

    .line 118
    .line 119
    iget-object v3, v0, LI2/r;->g:LA2/T0;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v1, v3, v4}, LI2/q;-><init>(LA2/T0;I)V

    .line 123
    .line 124
    .line 125
    const v3, -0x65b79452

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v7, 0xc00

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    move-object/from16 v6, p1

    .line 144
    .line 145
    check-cast v6, LS/p;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-ne v1, v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6}, LS/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v6}, LS/p;->P()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    iget v1, v0, LI2/r;->f:I

    .line 172
    .line 173
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const-wide v1, 0xff8d929eL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Ll0/O;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v43

    .line 186
    const-wide/16 v69, 0x0

    .line 187
    .line 188
    const/16 v74, 0xf

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    const-wide/16 v21, 0x0

    .line 203
    .line 204
    const-wide/16 v23, 0x0

    .line 205
    .line 206
    const-wide/16 v25, 0x0

    .line 207
    .line 208
    const-wide/16 v27, 0x0

    .line 209
    .line 210
    const-wide/16 v29, 0x0

    .line 211
    .line 212
    const-wide/16 v31, 0x0

    .line 213
    .line 214
    const-wide/16 v33, 0x0

    .line 215
    .line 216
    const-wide/16 v35, 0x0

    .line 217
    .line 218
    const-wide/16 v37, 0x0

    .line 219
    .line 220
    const-wide/16 v39, 0x0

    .line 221
    .line 222
    const-wide/16 v41, 0x0

    .line 223
    .line 224
    const-wide/16 v45, 0x0

    .line 225
    .line 226
    const-wide/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v49, 0x0

    .line 229
    .line 230
    const-wide/16 v51, 0x0

    .line 231
    .line 232
    const-wide/16 v53, 0x0

    .line 233
    .line 234
    const-wide/16 v55, 0x0

    .line 235
    .line 236
    const-wide/16 v57, 0x0

    .line 237
    .line 238
    const-wide/16 v59, 0x0

    .line 239
    .line 240
    const-wide/16 v61, 0x0

    .line 241
    .line 242
    const-wide/16 v63, 0x0

    .line 243
    .line 244
    const-wide/16 v65, 0x0

    .line 245
    .line 246
    const-wide/16 v67, 0x0

    .line 247
    .line 248
    const-wide/16 v71, 0x0

    .line 249
    .line 250
    const v73, -0x40002

    .line 251
    .line 252
    .line 253
    invoke-static/range {v7 .. v74}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v1, LI2/q;

    .line 258
    .line 259
    iget-object v3, v0, LI2/r;->g:LA2/T0;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v3, v4}, LI2/q;-><init>(LA2/T0;I)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3b1c6c8d

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v7, 0xc00

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static/range {v2 .. v8}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
