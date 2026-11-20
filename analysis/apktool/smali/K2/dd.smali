.class public final LK2/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LI2/M3;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lb3/c;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:Lb3/f;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:Lr/G;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;LI2/M3;Ljava/util/ArrayList;Lb3/c;Lb3/c;Lb3/f;ZJILjava/lang/String;Ljava/util/ArrayList;LS/X;LS/X;LS/X;Lr/G;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/dd;->e:F

    .line 5
    .line 6
    iput-object p2, p0, LK2/dd;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LK2/dd;->g:LI2/M3;

    .line 9
    .line 10
    iput-object p4, p0, LK2/dd;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LK2/dd;->i:Lb3/c;

    .line 13
    .line 14
    iput-object p6, p0, LK2/dd;->j:Lb3/c;

    .line 15
    .line 16
    iput-object p7, p0, LK2/dd;->k:Lb3/f;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/dd;->l:Z

    .line 19
    .line 20
    iput-wide p9, p0, LK2/dd;->m:J

    .line 21
    .line 22
    iput p11, p0, LK2/dd;->n:I

    .line 23
    .line 24
    iput-object p12, p0, LK2/dd;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LK2/dd;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p14, p0, LK2/dd;->q:LS/X;

    .line 29
    .line 30
    iput-object p15, p0, LK2/dd;->r:LS/X;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LK2/dd;->s:LS/X;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LK2/dd;->t:Lr/G;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LK2/dd;->u:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(JFLjava/util/ArrayList;JZ)LI2/U3;
    .locals 4

    .line 1
    invoke-static {p4, p5}, Lk0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {p4, p5}, Lk0/c;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Lk0/c;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {p0, p1}, Lk0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, p1}, Lk0/c;->f(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p4, p5}, Lk0/c;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p4, p5}, Lk0/c;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-float/2addr v1, p1

    .line 43
    sub-float/2addr p4, p0

    .line 44
    float-to-double p0, p4

    .line 45
    const p4, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    cmpg-float p5, v1, p4

    .line 49
    .line 50
    if-gez p5, :cond_0

    .line 51
    .line 52
    move v1, p4

    .line 53
    :cond_0
    float-to-double p4, v1

    .line 54
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-float p1, p0

    .line 63
    sget-object p5, LI2/V3;->e:LI2/V3;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    move p0, v0

    .line 67
    invoke-static/range {p0 .. p6}, LI2/o3;->f(FFFLjava/util/ArrayList;LI2/M3;LI2/V3;Z)LI2/U3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final d(JLn0/d;JLI2/M3;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/M3;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LI2/M3;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lh3/e;->e(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v1, v3

    .line 29
    iget v3, v0, LI2/M3;->c:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    sub-float/2addr v3, v1

    .line 35
    add-float/2addr v3, v4

    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    iget v1, v0, LI2/M3;->e:F

    .line 43
    .line 44
    sub-float v5, v1, v2

    .line 45
    .line 46
    add-float v6, v1, v2

    .line 47
    .line 48
    iget v3, v0, LI2/M3;->a:F

    .line 49
    .line 50
    iget v4, v0, LI2/M3;->b:F

    .line 51
    .line 52
    move-wide v7, p0

    .line 53
    invoke-static/range {v3 .. v8}, LK2/Qe;->t6(FFFFJ)Ll0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    const-wide p0, 0xff2c313dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p0, p1}, Ll0/O;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    move-wide v9, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-wide p0, 0xff1f232cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/16 v12, 0x3c

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v7, p2

    .line 80
    invoke-static/range {v7 .. v12}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p6, :cond_2

    .line 84
    .line 85
    const p0, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    move-wide/from16 v0, p3

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Ll0/v;->b(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    :goto_3
    move-wide v9, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const p0, 0x2effffff

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ll0/O;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v11, Ln0/h;

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    int-to-float p0, p0

    .line 108
    invoke-interface {p2, p0}, LY0/b;->Q(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v6, 0x1e

    .line 117
    .line 118
    move-object v0, v11

    .line 119
    invoke-direct/range {v0 .. v6}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 120
    .line 121
    .line 122
    const/16 v12, 0x34

    .line 123
    .line 124
    move-object v7, p2

    .line 125
    invoke-static/range {v7 .. v12}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Lx/u;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, LS/p;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "$this$BoxWithConstraints"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :cond_1
    and-int/lit8 v4, v4, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_23

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v4, LE0/q0;->f:LS/O0;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LY0/b;

    .line 64
    .line 65
    invoke-interface {v4}, LY0/b;->d()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v3, v3, Lx/u;->b:J

    .line 70
    .line 71
    invoke-static {v3, v4}, LY0/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v3, v4}, LY0/a;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/high16 v6, 0x42b40000    # 90.0f

    .line 83
    .line 84
    const/high16 v7, 0x42960000    # 75.0f

    .line 85
    .line 86
    invoke-static {v7, v4, v6}, Lh3/e;->e(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    float-to-double v6, v4

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v4, v6

    .line 100
    iget v6, v0, LK2/dd;->e:F

    .line 101
    .line 102
    mul-float/2addr v4, v6

    .line 103
    const/high16 v7, 0x41200000    # 10.0f

    .line 104
    .line 105
    add-float/2addr v4, v7

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v9

    .line 109
    mul-float/2addr v7, v10

    .line 110
    sub-float v7, v3, v7

    .line 111
    .line 112
    mul-float/2addr v4, v10

    .line 113
    div-float/2addr v7, v4

    .line 114
    const/high16 v4, 0x41800000    # 16.0f

    .line 115
    .line 116
    mul-float/2addr v4, v10

    .line 117
    sub-float v4, v5, v4

    .line 118
    .line 119
    mul-float/2addr v6, v10

    .line 120
    div-float/2addr v4, v6

    .line 121
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    mul-float/2addr v4, v10

    .line 132
    invoke-static {v5, v3}, Lh1/k;->c(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v5, v0, LK2/dd;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v5}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_2
    if-ge v9, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    add-int/2addr v9, v2

    .line 159
    check-cast v12, LI2/M3;

    .line 160
    .line 161
    iget v15, v12, LI2/M3;->a:F

    .line 162
    .line 163
    mul-float/2addr v15, v4

    .line 164
    iget v11, v12, LI2/M3;->b:F

    .line 165
    .line 166
    mul-float/2addr v11, v4

    .line 167
    invoke-static {v12, v15, v11}, LI2/M3;->a(LI2/M3;FF)LI2/M3;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v5, v0, LK2/dd;->g:LI2/M3;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget v6, v5, LI2/M3;->a:F

    .line 182
    .line 183
    mul-float/2addr v6, v4

    .line 184
    iget v9, v5, LI2/M3;->b:F

    .line 185
    .line 186
    mul-float/2addr v9, v4

    .line 187
    invoke-static {v5, v6, v9}, LI2/M3;->a(LI2/M3;FF)LI2/M3;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v5, 0x0

    .line 193
    :goto_3
    invoke-static {v3}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LI2/M3;

    .line 198
    .line 199
    const/high16 v6, 0x42840000    # 66.0f

    .line 200
    .line 201
    mul-float v15, v4, v6

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, LK2/dd;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/16 p2, 0x0

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v27, 0x2

    .line 219
    .line 220
    :goto_4
    if-ge v1, v12, :cond_8

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/lit8 v23, v11, 0x1

    .line 228
    .line 229
    if-ltz v11, :cond_7

    .line 230
    .line 231
    move/from16 v28, v2

    .line 232
    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    iget-object v7, v0, LK2/dd;->p:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    move/from16 v24, v1

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v1, v7}, Lh3/e;->n(II)Lh3/d;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Lh3/b;->b()Lh3/c;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move/from16 v29, v10

    .line 272
    .line 273
    :goto_5
    iget-boolean v10, v7, Lh3/c;->g:Z

    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    invoke-virtual {v7}, Lh3/c;->a()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    move-object/from16 v7, v16

    .line 288
    .line 289
    check-cast v7, LI2/M3;

    .line 290
    .line 291
    invoke-virtual {v7, v10}, LI2/M3;->f(I)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    new-instance v16, LK2/N2;

    .line 296
    .line 297
    invoke-static {v10, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object/from16 v19, v17

    .line 302
    .line 303
    check-cast v19, LC2/b;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    check-cast v17, LI2/M3;

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, LI2/M3;->b()F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    move/from16 v20, v10

    .line 316
    .line 317
    move/from16 v18, v11

    .line 318
    .line 319
    float-to-double v10, v7

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-static {v13, v14}, Lk0/c;->e(J)F

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    move-wide/from16 v30, v10

    .line 329
    .line 330
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    double-to-float v10, v10

    .line 335
    mul-float v10, v10, v17

    .line 336
    .line 337
    sub-float v10, v21, v10

    .line 338
    .line 339
    invoke-static {v13, v14}, Lk0/c;->f(J)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    move/from16 v21, v11

    .line 344
    .line 345
    move/from16 v26, v12

    .line 346
    .line 347
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    double-to-float v11, v11

    .line 352
    mul-float v17, v17, v11

    .line 353
    .line 354
    add-float v11, v17, v21

    .line 355
    .line 356
    invoke-static {v10, v11}, Lh1/k;->c(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    move/from16 v22, v7

    .line 361
    .line 362
    move/from16 v17, v18

    .line 363
    .line 364
    move/from16 v18, v20

    .line 365
    .line 366
    move-wide/from16 v20, v10

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, LK2/N2;-><init>(IILC2/b;JF)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move/from16 v11, v17

    .line 377
    .line 378
    move-object/from16 v7, v25

    .line 379
    .line 380
    move/from16 v12, v26

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move/from16 v26, v12

    .line 384
    .line 385
    invoke-static {v1, v6}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 386
    .line 387
    .line 388
    move/from16 v11, v23

    .line 389
    .line 390
    move/from16 v1, v24

    .line 391
    .line 392
    move/from16 v2, v28

    .line 393
    .line 394
    move/from16 v10, v29

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_7
    invoke-static {}, LO2/p;->N()V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :cond_8
    move/from16 v28, v2

    .line 403
    .line 404
    move/from16 v29, v10

    .line 405
    .line 406
    invoke-static {v9, v8}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, LK2/dd;->i:Lb3/c;

    .line 411
    .line 412
    invoke-static {v2, v8}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v7, v0, LK2/dd;->j:Lb3/c;

    .line 417
    .line 418
    invoke-static {v7, v8}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v9, v0, LK2/dd;->k:Lb3/f;

    .line 423
    .line 424
    invoke-static {v9, v8}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v10, LS/l;->a:LS/Q;

    .line 429
    .line 430
    iget-boolean v11, v0, LK2/dd;->l:Z

    .line 431
    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    const v2, 0x784cd1df

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lk0/c;

    .line 441
    .line 442
    invoke-direct {v2, v13, v14}, Lk0/c;-><init>(J)V

    .line 443
    .line 444
    .line 445
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    filled-new-array {v3, v2, v7}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v7, -0x35ecfaa0    # -2408792.0f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v7}, LS/p;->V(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v13, v14}, LS/p;->e(J)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v8, v15}, LS/p;->c(F)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    or-int/2addr v7, v12

    .line 466
    invoke-virtual {v8, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    or-int/2addr v7, v12

    .line 471
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    or-int/2addr v7, v12

    .line 476
    invoke-virtual {v8, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    or-int/2addr v7, v12

    .line 481
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v7, :cond_a

    .line 486
    .line 487
    if-ne v12, v10, :cond_9

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_9
    move-object v1, v3

    .line 491
    goto :goto_7

    .line 492
    :cond_a
    :goto_6
    new-instance v12, LK2/bd;

    .line 493
    .line 494
    iget-object v7, v0, LK2/dd;->q:LS/X;

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    iget-object v1, v0, LK2/dd;->r:LS/X;

    .line 501
    .line 502
    move-object/from16 v19, v1

    .line 503
    .line 504
    iget-object v1, v0, LK2/dd;->s:LS/X;

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    move-object/from16 v16, v3

    .line 509
    .line 510
    move-object/from16 v18, v7

    .line 511
    .line 512
    move-object/from16 v21, v9

    .line 513
    .line 514
    invoke-direct/range {v12 .. v22}, LK2/bd;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v16

    .line 518
    .line 519
    invoke-virtual {v8, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    move-object/from16 v20, v12

    .line 523
    .line 524
    check-cast v20, Lb3/e;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v7, Lx0/u;->a:Lx0/g;

    .line 531
    .line 532
    new-instance v16, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v21, 0x3

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object/from16 v2, v16

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_b
    move-object/from16 v32, v3

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    move-object/from16 v1, v32

    .line 556
    .line 557
    const v9, 0x7862e152

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v9}, LS/p;->V(I)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Lk0/c;

    .line 564
    .line 565
    invoke-direct {v9, v13, v14}, Lk0/c;-><init>(J)V

    .line 566
    .line 567
    .line 568
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    filled-new-array {v1, v9, v12}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const v12, -0x35ec4454    # -2420459.0f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v12}, LS/p;->V(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v13, v14}, LS/p;->e(J)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-virtual {v8, v15}, LS/p;->c(F)Z

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    or-int v12, v12, v16

    .line 589
    .line 590
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    or-int v12, v12, v16

    .line 595
    .line 596
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    or-int v12, v12, v16

    .line 601
    .line 602
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    or-int v12, v12, v16

    .line 607
    .line 608
    invoke-virtual {v8, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    or-int v12, v12, v16

    .line 613
    .line 614
    move-object/from16 v16, v1

    .line 615
    .line 616
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v12, :cond_d

    .line 621
    .line 622
    if-ne v1, v10, :cond_c

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_c
    move-object v12, v1

    .line 626
    move-object/from16 v1, v16

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_d
    :goto_9
    new-instance v12, LK2/cd;

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v18, v2

    .line 634
    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    move-object/from16 v19, v7

    .line 638
    .line 639
    invoke-direct/range {v12 .. v20}, LK2/cd;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LR2/d;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v16

    .line 643
    .line 644
    invoke-virtual {v8, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_a
    move-object/from16 v20, v12

    .line 648
    .line 649
    check-cast v20, Lb3/e;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lx0/u;->a:Lx0/g;

    .line 656
    .line 657
    new-instance v16, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v21, 0x3

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    move-object/from16 v19, v9

    .line 666
    .line 667
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :goto_b
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 675
    .line 676
    invoke-interface {v3, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v3, -0x35ebf970    # -2425252.0f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v15}, LS/p;->c(F)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v8, v13, v14}, LS/p;->e(J)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    or-int/2addr v3, v7

    .line 695
    move-wide/from16 v16, v13

    .line 696
    .line 697
    iget-wide v12, v0, LK2/dd;->m:J

    .line 698
    .line 699
    invoke-virtual {v8, v12, v13}, LS/p;->e(J)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    or-int/2addr v3, v7

    .line 704
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    or-int/2addr v3, v7

    .line 709
    invoke-virtual {v8, v11}, LS/p;->g(Z)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    or-int/2addr v3, v7

    .line 714
    iget v7, v0, LK2/dd;->n:I

    .line 715
    .line 716
    invoke-virtual {v8, v7}, LS/p;->d(I)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    or-int/2addr v3, v7

    .line 721
    invoke-virtual {v8, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    or-int/2addr v3, v7

    .line 726
    invoke-virtual {v8, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    or-int/2addr v3, v7

    .line 731
    invoke-virtual {v8, v4}, LS/p;->c(F)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    or-int/2addr v3, v7

    .line 736
    iget-object v7, v0, LK2/dd;->o:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v8, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    or-int/2addr v3, v9

    .line 743
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-nez v3, :cond_f

    .line 748
    .line 749
    if-ne v9, v10, :cond_e

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_e
    move/from16 v24, v4

    .line 753
    .line 754
    move-object/from16 v17, v5

    .line 755
    .line 756
    move-object v3, v6

    .line 757
    goto :goto_d

    .line 758
    :cond_f
    :goto_c
    new-instance v12, LK2/Yc;

    .line 759
    .line 760
    iget-wide v13, v0, LK2/dd;->m:J

    .line 761
    .line 762
    iget-object v3, v0, LK2/dd;->q:LS/X;

    .line 763
    .line 764
    iget-boolean v9, v0, LK2/dd;->l:Z

    .line 765
    .line 766
    move-object/from16 v18, v1

    .line 767
    .line 768
    iget v1, v0, LK2/dd;->n:I

    .line 769
    .line 770
    move/from16 v20, v1

    .line 771
    .line 772
    iget-object v1, v0, LK2/dd;->o:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v25, v1

    .line 775
    .line 776
    iget-object v1, v0, LK2/dd;->s:LS/X;

    .line 777
    .line 778
    move-object/from16 v26, v1

    .line 779
    .line 780
    move-object/from16 v23, v3

    .line 781
    .line 782
    move/from16 v24, v4

    .line 783
    .line 784
    move-object/from16 v19, v6

    .line 785
    .line 786
    move-wide/from16 v21, v13

    .line 787
    .line 788
    move v13, v15

    .line 789
    move-wide/from16 v14, v16

    .line 790
    .line 791
    move-object/from16 v16, v18

    .line 792
    .line 793
    move-object/from16 v17, v5

    .line 794
    .line 795
    move/from16 v18, v9

    .line 796
    .line 797
    invoke-direct/range {v12 .. v26}, LK2/Yc;-><init>(FJLjava/util/ArrayList;LI2/M3;ZLjava/util/ArrayList;IJLS/X;FLjava/lang/String;LS/X;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, v16

    .line 801
    .line 802
    move-object/from16 v3, v19

    .line 803
    .line 804
    invoke-virtual {v8, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move-object v9, v12

    .line 808
    :goto_d
    check-cast v9, Lb3/c;

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v9, v8, v4}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 815
    .line 816
    .line 817
    const v2, -0x35ea0e8f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const/4 v4, 0x0

    .line 828
    :goto_e
    sget-object v5, Le0/n;->a:Le0/n;

    .line 829
    .line 830
    iget-object v6, v0, LK2/dd;->q:LS/X;

    .line 831
    .line 832
    if-ge v4, v2, :cond_20

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    add-int/lit8 v14, v4, 0x1

    .line 839
    .line 840
    check-cast v9, LK2/N2;

    .line 841
    .line 842
    iget-object v4, v9, LK2/N2;->c:LC2/b;

    .line 843
    .line 844
    if-nez v4, :cond_10

    .line 845
    .line 846
    move-object/from16 v20, v1

    .line 847
    .line 848
    move/from16 v16, v2

    .line 849
    .line 850
    move-object/from16 v22, v3

    .line 851
    .line 852
    move-object v1, v7

    .line 853
    move/from16 v12, v27

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    goto/16 :goto_1e

    .line 857
    .line 858
    :cond_10
    iget v15, v9, LK2/N2;->a:I

    .line 859
    .line 860
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    const-wide v18, 0xebf5f7fbL

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    move-object/from16 v12, v16

    .line 870
    .line 871
    check-cast v12, LI2/M3;

    .line 872
    .line 873
    const/high16 v13, 0x41a00000    # 20.0f

    .line 874
    .line 875
    mul-float v13, v13, v24

    .line 876
    .line 877
    const/high16 v16, 0x42100000    # 36.0f

    .line 878
    .line 879
    move-object/from16 v20, v1

    .line 880
    .line 881
    mul-float v1, v24, v16

    .line 882
    .line 883
    move/from16 v16, v2

    .line 884
    .line 885
    const-string v2, "band"

    .line 886
    .line 887
    invoke-static {v12, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, LI2/M3;->d()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const v21, 0x3f1eb852    # 0.62f

    .line 895
    .line 896
    .line 897
    mul-float v2, v2, v21

    .line 898
    .line 899
    invoke-virtual {v12}, LI2/M3;->c()F

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    const v21, 0x3fb9999a    # 1.45f

    .line 904
    .line 905
    .line 906
    mul-float v12, v12, v21

    .line 907
    .line 908
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2, v13, v1}, Lh3/e;->e(FFF)F

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    sget-object v2, LC2/c;->g:LC2/c;

    .line 917
    .line 918
    iget-object v12, v4, LC2/b;->a:LC2/c;

    .line 919
    .line 920
    if-eq v12, v2, :cond_12

    .line 921
    .line 922
    sget-object v2, LC2/c;->h:LC2/c;

    .line 923
    .line 924
    if-ne v12, v2, :cond_11

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_11
    const/4 v2, 0x0

    .line 928
    goto :goto_10

    .line 929
    :cond_12
    :goto_f
    move/from16 v2, v28

    .line 930
    .line 931
    :goto_10
    iget-object v12, v4, LC2/b;->b:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v11, :cond_13

    .line 934
    .line 935
    invoke-static {v12, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-eqz v13, :cond_13

    .line 940
    .line 941
    move/from16 v13, v28

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_13
    const/4 v13, 0x0

    .line 945
    :goto_11
    if-eqz v2, :cond_14

    .line 946
    .line 947
    :goto_12
    move/from16 v21, v2

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_14
    const v21, 0x3f47ae14    # 0.78f

    .line 951
    .line 952
    .line 953
    mul-float v1, v1, v21

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :goto_13
    const v2, 0x6d4405a

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v8, v1}, LS/p;->c(F)Z

    .line 967
    .line 968
    .line 969
    move-result v22

    .line 970
    or-int v2, v2, v22

    .line 971
    .line 972
    move/from16 v22, v2

    .line 973
    .line 974
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-nez v22, :cond_16

    .line 979
    .line 980
    if-ne v2, v10, :cond_15

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_15
    move-object/from16 v22, v3

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_16
    :goto_14
    new-instance v2, LK2/J3;

    .line 987
    .line 988
    move-object/from16 v22, v3

    .line 989
    .line 990
    move/from16 v3, v28

    .line 991
    .line 992
    invoke-direct {v2, v9, v1, v3}, LK2/J3;-><init>(Ljava/lang/Object;FI)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_15
    check-cast v2, Lb3/c;

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->h(Lb3/c;)Le0/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    div-float v1, v1, v29

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v12, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_17

    .line 1025
    .line 1026
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    :goto_16
    invoke-static {v1, v2}, Li0/a;->c(Le0/q;F)Le0/q;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v2, -0x35e9abd2    # -2462987.5f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, LK2/dd;->t:Lr/G;

    .line 1042
    .line 1043
    if-eqz v2, :cond_1b

    .line 1044
    .line 1045
    iget v3, v9, LK2/N2;->b:I

    .line 1046
    .line 1047
    add-int/2addr v15, v3

    .line 1048
    rem-int/lit8 v15, v15, 0x2

    .line 1049
    .line 1050
    if-nez v15, :cond_18

    .line 1051
    .line 1052
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    .line 1056
    .line 1057
    :goto_17
    const v6, 0x6d47644

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v6}, LS/p;->V(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    invoke-virtual {v8, v3}, LS/p;->c(F)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    or-int/2addr v6, v9

    .line 1072
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    if-nez v6, :cond_1a

    .line 1077
    .line 1078
    if-ne v9, v10, :cond_19

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_19
    move/from16 v12, v27

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_1a
    :goto_18
    new-instance v9, LK2/J3;

    .line 1085
    .line 1086
    move/from16 v12, v27

    .line 1087
    .line 1088
    invoke-direct {v9, v2, v3, v12}, LK2/J3;-><init>(Ljava/lang/Object;FI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    check-cast v9, Lb3/c;

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_1b
    move/from16 v12, v27

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    :goto_1a
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v5}, Le0/q;->i(Le0/q;)Le0/q;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v2, Le0/b;->e:Le0/i;

    .line 1116
    .line 1117
    invoke-static {v2, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget v5, v8, LS/p;->P:I

    .line 1122
    .line 1123
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v9, LD0/k;->a:LD0/j;

    .line 1132
    .line 1133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object v9, LD0/j;->b:LD0/i;

    .line 1137
    .line 1138
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v15, v8, LS/p;->O:Z

    .line 1142
    .line 1143
    if-eqz v15, :cond_1c

    .line 1144
    .line 1145
    invoke-virtual {v8, v9}, LS/p;->l(Lb3/a;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_1c
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_1b
    sget-object v9, LD0/j;->f:LD0/h;

    .line 1153
    .line 1154
    invoke-static {v8, v9, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, LD0/j;->e:LD0/h;

    .line 1158
    .line 1159
    invoke-static {v8, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, LD0/j;->g:LD0/h;

    .line 1163
    .line 1164
    iget-boolean v6, v8, LS/p;->O:Z

    .line 1165
    .line 1166
    if-nez v6, :cond_1d

    .line 1167
    .line 1168
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-static {v6, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-nez v6, :cond_1e

    .line 1181
    .line 1182
    :cond_1d
    invoke-static {v5, v8, v5, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1e
    sget-object v2, LD0/j;->d:LD0/h;

    .line 1186
    .line 1187
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v13, :cond_1f

    .line 1191
    .line 1192
    if-nez v21, :cond_1f

    .line 1193
    .line 1194
    const-wide v1, 0xff06131dL

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v2}, Ll0/O;->d(J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    :goto_1c
    move-wide v5, v1

    .line 1204
    move-object v1, v7

    .line 1205
    goto :goto_1d

    .line 1206
    :cond_1f
    invoke-static/range {v18 .. v19}, Ll0/O;->d(J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v1

    .line 1210
    goto :goto_1c

    .line 1211
    :goto_1d
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1212
    .line 1213
    const/16 v9, 0x180

    .line 1214
    .line 1215
    invoke-static/range {v4 .. v9}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1e
    move-object v7, v1

    .line 1223
    move/from16 v27, v12

    .line 1224
    .line 1225
    move v4, v14

    .line 1226
    move/from16 v2, v16

    .line 1227
    .line 1228
    move-object/from16 v1, v20

    .line 1229
    .line 1230
    move-object/from16 v3, v22

    .line 1231
    .line 1232
    const/16 v28, 0x1

    .line 1233
    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :cond_20
    const/4 v3, 0x0

    .line 1237
    const-wide v18, 0xebf5f7fbL

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1243
    .line 1244
    .line 1245
    const v1, -0x35e95c52

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 1249
    .line 1250
    .line 1251
    if-nez v17, :cond_21

    .line 1252
    .line 1253
    goto :goto_1f

    .line 1254
    :cond_21
    const v1, -0x35e95420    # -2468600.0f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1261
    .line 1262
    .line 1263
    :goto_1f
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v1, :cond_24

    .line 1273
    .line 1274
    iget-object v2, v0, LK2/dd;->u:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_23

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    move-object v6, v4

    .line 1291
    check-cast v6, LC2/b;

    .line 1292
    .line 1293
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_22

    .line 1300
    .line 1301
    move-object v11, v4

    .line 1302
    goto :goto_20

    .line 1303
    :cond_23
    move-object/from16 v11, p2

    .line 1304
    .line 1305
    :goto_20
    check-cast v11, LC2/b;

    .line 1306
    .line 1307
    move-object v4, v11

    .line 1308
    goto :goto_21

    .line 1309
    :cond_24
    move-object/from16 v4, p2

    .line 1310
    .line 1311
    :goto_21
    if-eqz v4, :cond_2a

    .line 1312
    .line 1313
    const/high16 v1, 0x42200000    # 40.0f

    .line 1314
    .line 1315
    mul-float v1, v1, v24

    .line 1316
    .line 1317
    const v2, -0x35e8f621

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v1}, LS/p;->c(F)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    if-nez v2, :cond_25

    .line 1332
    .line 1333
    if-ne v6, v10, :cond_26

    .line 1334
    .line 1335
    :cond_25
    new-instance v6, LK2/J3;

    .line 1336
    .line 1337
    iget-object v2, v0, LK2/dd;->r:LS/X;

    .line 1338
    .line 1339
    const/4 v7, 0x3

    .line 1340
    invoke-direct {v6, v1, v2, v7}, LK2/J3;-><init>(FLjava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_26
    check-cast v6, Lb3/c;

    .line 1347
    .line 1348
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->h(Lb3/c;)Le0/q;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    div-float v6, v1, v29

    .line 1356
    .line 1357
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v6, LD/e;->a:LD/d;

    .line 1362
    .line 1363
    invoke-static {v2, v6}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const-wide v6, 0xcc2c313dL

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    invoke-static {v6, v7}, Ll0/O;->d(J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v6

    .line 1376
    sget-object v9, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 1377
    .line 1378
    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    sget-object v6, Le0/b;->i:Le0/i;

    .line 1383
    .line 1384
    invoke-static {v6, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    iget v6, v8, LS/p;->P:I

    .line 1389
    .line 1390
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    sget-object v9, LD0/k;->a:LD0/j;

    .line 1399
    .line 1400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    sget-object v9, LD0/j;->b:LD0/i;

    .line 1404
    .line 1405
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1406
    .line 1407
    .line 1408
    iget-boolean v10, v8, LS/p;->O:Z

    .line 1409
    .line 1410
    if-eqz v10, :cond_27

    .line 1411
    .line 1412
    invoke-virtual {v8, v9}, LS/p;->l(Lb3/a;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_27
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_22
    sget-object v9, LD0/j;->f:LD0/h;

    .line 1420
    .line 1421
    invoke-static {v8, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v3, LD0/j;->e:LD0/h;

    .line 1425
    .line 1426
    invoke-static {v8, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v3, LD0/j;->g:LD0/h;

    .line 1430
    .line 1431
    iget-boolean v7, v8, LS/p;->O:Z

    .line 1432
    .line 1433
    if-nez v7, :cond_28

    .line 1434
    .line 1435
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-nez v7, :cond_29

    .line 1448
    .line 1449
    :cond_28
    invoke-static {v6, v8, v6, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_29
    sget-object v3, LD0/j;->d:LD0/h;

    .line 1453
    .line 1454
    invoke-static {v8, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static/range {v18 .. v19}, Ll0/O;->d(J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v2

    .line 1461
    const v6, 0x3f333333    # 0.7f

    .line 1462
    .line 1463
    .line 1464
    mul-float/2addr v1, v6

    .line 1465
    div-float v1, v1, v29

    .line 1466
    .line 1467
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    const/16 v9, 0x30

    .line 1472
    .line 1473
    move-wide v5, v2

    .line 1474
    invoke-static/range {v4 .. v9}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 1479
    .line 1480
    .line 1481
    :cond_2a
    :goto_23
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1482
    .line 1483
    return-object v1
.end method
