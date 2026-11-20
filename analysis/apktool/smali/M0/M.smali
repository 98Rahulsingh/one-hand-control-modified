.class public final LM0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LM0/M;


# instance fields
.field public final a:LM0/E;

.field public final b:LM0/u;

.field public final c:LM0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LM0/M;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const v11, 0xffffff

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, LM0/M;-><init>(JJLR0/k;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM0/M;->d:LM0/M;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLR0/k;JIJI)V
    .locals 25

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ll0/v;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LY0/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 11
    sget-wide v1, LY0/m;->c:J

    move-wide v13, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    .line 12
    :goto_3
    sget-wide v18, Ll0/v;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 13
    sget-wide v2, LY0/m;->c:J

    move-wide/from16 v23, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p9

    .line 14
    :goto_5
    new-instance v3, LM0/E;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, LM0/E;-><init>(JJLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;LM0/y;)V

    .line 15
    new-instance v0, LM0/u;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, LM0/u;-><init>(IIJLX0/o;LM0/x;LX0/g;IILX0/p;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, LM0/M;-><init>(LM0/E;LM0/u;LM0/z;)V

    return-void
.end method

.method public constructor <init>(LM0/E;LM0/u;)V
    .locals 3

    .line 5
    iget-object v0, p1, LM0/E;->o:LM0/y;

    .line 6
    iget-object v1, p2, LM0/u;->e:LM0/x;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LM0/z;

    invoke-direct {v2, v0, v1}, LM0/z;-><init>(LM0/y;LM0/x;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LM0/M;-><init>(LM0/E;LM0/u;LM0/z;)V

    return-void
.end method

.method public constructor <init>(LM0/E;LM0/u;LM0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/M;->a:LM0/E;

    .line 3
    iput-object p2, p0, LM0/M;->b:LM0/u;

    .line 4
    iput-object p3, p0, LM0/M;->c:LM0/z;

    return-void
.end method

.method public static a(LM0/M;JJLR0/k;LR0/q;JJLX0/o;LX0/g;I)LM0/M;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    sget-object v2, LQ/c;->a:LM0/z;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LM0/M;->a:LM0/E;

    .line 12
    .line 13
    iget-object v3, v3, LM0/E;->a:LX0/m;

    .line 14
    .line 15
    invoke-interface {v3}, LX0/m;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, LM0/M;->a:LM0/E;

    .line 27
    .line 28
    iget-wide v5, v5, LM0/E;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LM0/M;->a:LM0/E;

    .line 39
    .line 40
    iget-object v5, v5, LM0/E;->c:LR0/k;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, LM0/M;->a:LM0/E;

    .line 47
    .line 48
    iget-object v12, v5, LM0/E;->d:LR0/i;

    .line 49
    .line 50
    iget-object v13, v5, LM0/E;->e:LR0/j;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, LM0/E;->f:LR0/q;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, LM0/E;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, LM0/E;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, LM0/E;->i:LX0/a;

    .line 76
    .line 77
    iget-object v7, v5, LM0/E;->j:LX0/n;

    .line 78
    .line 79
    iget-object v8, v5, LM0/E;->k:LT0/b;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, LM0/E;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, LM0/E;->m:LX0/j;

    .line 88
    .line 89
    iget-object v2, v5, LM0/E;->n:Ll0/T;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, LM0/E;->p:Ln0/e;

    .line 94
    .line 95
    move-object/from16 v26, v1

    .line 96
    .line 97
    iget-object v1, v0, LM0/M;->b:LM0/u;

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget v2, v1, LM0/u;->a:I

    .line 102
    .line 103
    move/from16 p1, v2

    .line 104
    .line 105
    iget v2, v1, LM0/u;->b:I

    .line 106
    .line 107
    const/high16 v19, 0x20000

    .line 108
    .line 109
    and-int v19, p13, v19

    .line 110
    .line 111
    if-eqz v19, :cond_5

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    iget-wide v6, v1, LM0/u;->c:J

    .line 118
    .line 119
    move-wide/from16 v27, v6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-wide/from16 v27, p9

    .line 127
    .line 128
    :goto_5
    const/high16 v6, 0x40000

    .line 129
    .line 130
    and-int v6, p13, v6

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget-object v6, v1, LM0/u;->d:LX0/o;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object/from16 v6, p11

    .line 138
    .line 139
    :goto_6
    const/high16 v7, 0x80000

    .line 140
    .line 141
    and-int v7, p13, v7

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, LM0/M;->c:LM0/z;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object/from16 v0, v18

    .line 149
    .line 150
    :goto_7
    const/high16 v7, 0x100000

    .line 151
    .line 152
    and-int v7, p13, v7

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget-object v7, v1, LM0/u;->f:LX0/g;

    .line 157
    .line 158
    move-object/from16 v29, v7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object/from16 v29, p12

    .line 162
    .line 163
    :goto_8
    iget v7, v1, LM0/u;->g:I

    .line 164
    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    iget v2, v1, LM0/u;->h:I

    .line 168
    .line 169
    iget-object v1, v1, LM0/u;->i:LX0/p;

    .line 170
    .line 171
    move-object/from16 p10, v1

    .line 172
    .line 173
    new-instance v1, LM0/M;

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    new-instance v7, LM0/E;

    .line 178
    .line 179
    move/from16 p9, v2

    .line 180
    .line 181
    iget-object v2, v5, LM0/E;->a:LX0/m;

    .line 182
    .line 183
    move-object/from16 p5, v6

    .line 184
    .line 185
    move-object/from16 p0, v7

    .line 186
    .line 187
    invoke-interface {v2}, LX0/m;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v3, v4, v6, v7}, Ll0/v;->c(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v2, v5, LM0/E;->a:LX0/m;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    const-wide/16 v5, 0x10

    .line 201
    .line 202
    cmp-long v2, v3, v5

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    new-instance v2, LX0/c;

    .line 207
    .line 208
    invoke-direct {v2, v3, v4}, LX0/c;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    sget-object v2, LX0/l;->a:LX0/l;

    .line 213
    .line 214
    :goto_9
    const/4 v3, 0x0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v4, v0, LM0/z;->a:LM0/y;

    .line 218
    .line 219
    move-object/from16 v25, v4

    .line 220
    .line 221
    :goto_a
    move-object v7, v8

    .line 222
    move-object v8, v2

    .line 223
    move/from16 v2, v18

    .line 224
    .line 225
    move-object/from16 v18, v19

    .line 226
    .line 227
    move-object/from16 v19, v20

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v7, p0

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_b
    move-object/from16 v25, v3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-direct/range {v7 .. v26}, LM0/E;-><init>(LX0/m;JLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;LM0/y;Ln0/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, LM0/u;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v3, v0, LM0/z;->b:LM0/x;

    .line 245
    .line 246
    :cond_c
    move/from16 p8, v2

    .line 247
    .line 248
    move-object/from16 p6, v3

    .line 249
    .line 250
    move-object/from16 p0, v4

    .line 251
    .line 252
    move-wide/from16 p3, v27

    .line 253
    .line 254
    move-object/from16 p7, v29

    .line 255
    .line 256
    invoke-direct/range {p0 .. p10}, LM0/u;-><init>(IIJLX0/o;LM0/x;LX0/g;IILX0/p;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-direct {v1, v7, v2, v0}, LM0/M;-><init>(LM0/E;LM0/u;LM0/z;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static e(LM0/M;JJLR0/k;JIJI)LM0/M;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, LY0/m;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-wide v2, LY0/m;->c:J

    .line 31
    .line 32
    move-wide/from16 v16, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v16, p6

    .line 36
    .line 37
    :goto_2
    sget-wide v21, Ll0/v;->g:J

    .line 38
    .line 39
    const v2, 0x8000

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/high16 v2, -0x80000000

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v2, p8

    .line 49
    .line 50
    :goto_3
    const/high16 v3, 0x20000

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-wide v3, LY0/m;->c:J

    .line 56
    .line 57
    move-wide/from16 v27, v3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-wide/from16 v27, p9

    .line 61
    .line 62
    :goto_4
    iget-object v4, v0, LM0/M;->a:LM0/E;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move-wide/from16 v5, p1

    .line 84
    .line 85
    invoke-static/range {v4 .. v26}, LM0/F;->a(LM0/E;JLl0/q;FJLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;LM0/y;Ln0/e;)LM0/E;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, LM0/M;->b:LM0/u;

    .line 90
    .line 91
    const/high16 v4, -0x80000000

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, -0x80000000

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move/from16 p2, v2

    .line 100
    .line 101
    move-object/from16 p1, v3

    .line 102
    .line 103
    move/from16 p3, v4

    .line 104
    .line 105
    move-object/from16 p6, v5

    .line 106
    .line 107
    move-object/from16 p8, v6

    .line 108
    .line 109
    move/from16 p9, v7

    .line 110
    .line 111
    move/from16 p10, v8

    .line 112
    .line 113
    move-object/from16 p11, v9

    .line 114
    .line 115
    move-object/from16 p7, v25

    .line 116
    .line 117
    move-wide/from16 p4, v27

    .line 118
    .line 119
    invoke-static/range {p1 .. p11}, LM0/v;->a(LM0/u;IIJLX0/o;LM0/x;LX0/g;IILX0/p;)LM0/u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, LM0/M;->a:LM0/E;

    .line 124
    .line 125
    if-ne v3, v1, :cond_5

    .line 126
    .line 127
    iget-object v3, v0, LM0/M;->b:LM0/u;

    .line 128
    .line 129
    if-ne v3, v2, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, LM0/M;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LM0/M;-><init>(LM0/E;LM0/u;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LM0/M;->a:LM0/E;

    .line 2
    .line 3
    iget-object v0, v0, LM0/E;->a:LX0/m;

    .line 4
    .line 5
    invoke-interface {v0}, LX0/m;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LM0/M;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LM0/M;->b:LM0/u;

    .line 4
    .line 5
    iget-object v1, p0, LM0/M;->b:LM0/u;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM0/M;->a:LM0/E;

    .line 14
    .line 15
    iget-object p1, p1, LM0/M;->a:LM0/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LM0/E;->a(LM0/E;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(LM0/M;)LM0/M;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LM0/M;->d:LM0/M;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LM0/M;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LM0/M;

    .line 13
    .line 14
    iget-object v1, p0, LM0/M;->a:LM0/E;

    .line 15
    .line 16
    iget-object v2, p1, LM0/M;->a:LM0/E;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LM0/E;->c(LM0/E;)LM0/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LM0/M;->b:LM0/u;

    .line 23
    .line 24
    iget-object p1, p1, LM0/M;->b:LM0/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LM0/u;->a(LM0/u;)LM0/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LM0/M;-><init>(LM0/E;LM0/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM0/M;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM0/M;

    .line 12
    .line 13
    iget-object v1, p1, LM0/M;->a:LM0/E;

    .line 14
    .line 15
    iget-object v3, p0, LM0/M;->a:LM0/E;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LM0/M;->b:LM0/u;

    .line 25
    .line 26
    iget-object v3, p1, LM0/M;->b:LM0/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LM0/M;->c:LM0/z;

    .line 36
    .line 37
    iget-object p1, p1, LM0/M;->c:LM0/z;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM0/M;->a:LM0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/E;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LM0/M;->b:LM0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, LM0/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LM0/M;->c:LM0/z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LM0/z;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM0/M;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ll0/v;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LM0/M;->a:LM0/E;

    .line 25
    .line 26
    iget-object v2, v1, LM0/E;->a:LX0/m;

    .line 27
    .line 28
    invoke-interface {v2}, LX0/m;->c()Ll0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LM0/E;->a:LX0/m;

    .line 41
    .line 42
    invoke-interface {v2}, LX0/m;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LM0/E;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LY0/m;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LM0/E;->c:LR0/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LM0/E;->d:LR0/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LM0/E;->e:LR0/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LM0/E;->f:LR0/q;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LM0/E;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LM0/E;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LY0/m;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LM0/E;->i:LX0/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LM0/E;->j:LX0/n;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LM0/E;->k:LT0/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LM0/E;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lq/P;->f(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LM0/E;->m:LX0/j;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LM0/E;->n:Ll0/T;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LM0/E;->p:Ln0/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LM0/M;->b:LM0/u;

    .line 200
    .line 201
    iget v2, v1, LM0/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, LX0/i;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LM0/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, LX0/k;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LM0/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LY0/m;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LM0/u;->d:LX0/o;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LM0/M;->c:LM0/z;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LM0/u;->f:LX0/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LM0/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, LX0/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LM0/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, LX0/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LM0/u;->i:LX0/p;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
