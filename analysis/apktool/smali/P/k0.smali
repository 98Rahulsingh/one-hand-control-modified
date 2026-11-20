.class public abstract LP/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LR/h;->a:F

    .line 2
    .line 3
    sput v0, LP/k0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(ZJJLS/p;I)Ls/u;
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, LR/h;->o:I

    .line 6
    .line 7
    invoke-static {p1, p5}, LP/X;->e(ILS/p;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-wide p3, Ll0/v;->f:J

    .line 16
    .line 17
    :cond_1
    sget p6, LR/h;->m:I

    .line 18
    .line 19
    invoke-static {p6, p5}, LP/X;->e(ILS/p;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    sget v0, LR/h;->e:F

    .line 24
    .line 25
    invoke-static {v0, p5, p6}, Ll0/v;->b(FJ)J

    .line 26
    .line 27
    .line 28
    sget p5, Ll0/v;->h:I

    .line 29
    .line 30
    sget p5, LR/h;->j:F

    .line 31
    .line 32
    sget p6, LR/h;->h:F

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-wide p1, p3

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    move p5, p6

    .line 40
    :cond_3
    invoke-static {p5, p1, p2}, Lh1/k;->a(FJ)Ls/u;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(JJJJJLS/p;I)LP/b1;
    .locals 36

    .line 1
    sget-wide v0, Ll0/v;->g:J

    .line 2
    .line 3
    move/from16 v2, p11

    .line 4
    .line 5
    and-int/lit16 v2, v2, 0x400

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-wide v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v2, p8

    .line 12
    .line 13
    :goto_0
    sget-object v4, LP/X;->a:LS/O0;

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    invoke-virtual {v5, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LP/V;

    .line 22
    .line 23
    invoke-static {v4}, LP/k0;->c(LP/V;)LP/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide/16 v5, 0x10

    .line 28
    .line 29
    cmp-long v7, p0, v5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    move-wide/from16 v10, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v7, v4, LP/b1;->a:J

    .line 37
    .line 38
    move-wide v10, v7

    .line 39
    :goto_1
    cmp-long v7, p2, v5

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move-wide/from16 v12, p2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v4, LP/b1;->b:J

    .line 47
    .line 48
    move-wide v12, v7

    .line 49
    :goto_2
    cmp-long v7, v0, v5

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-wide v14, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-wide v8, v4, LP/b1;->c:J

    .line 56
    .line 57
    move-wide v14, v8

    .line 58
    :goto_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    move-wide/from16 v16, v0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-wide v7, v4, LP/b1;->d:J

    .line 64
    .line 65
    move-wide/from16 v16, v7

    .line 66
    .line 67
    :goto_4
    cmp-long v7, v0, v5

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move-wide/from16 v18, v0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iget-wide v7, v4, LP/b1;->e:J

    .line 75
    .line 76
    move-wide/from16 v18, v7

    .line 77
    .line 78
    :goto_5
    cmp-long v7, v0, v5

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-wide/from16 v20, v0

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget-wide v7, v4, LP/b1;->f:J

    .line 86
    .line 87
    move-wide/from16 v20, v7

    .line 88
    .line 89
    :goto_6
    cmp-long v7, v0, v5

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move-wide/from16 v22, v0

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-wide v7, v4, LP/b1;->g:J

    .line 97
    .line 98
    move-wide/from16 v22, v7

    .line 99
    .line 100
    :goto_7
    cmp-long v7, v0, v5

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    move-wide/from16 v24, v0

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iget-wide v7, v4, LP/b1;->h:J

    .line 108
    .line 109
    move-wide/from16 v24, v7

    .line 110
    .line 111
    :goto_8
    cmp-long v7, p4, v5

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move-wide/from16 v26, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    iget-wide v7, v4, LP/b1;->i:J

    .line 119
    .line 120
    move-wide/from16 v26, v7

    .line 121
    .line 122
    :goto_9
    cmp-long v7, v0, v5

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    move-wide/from16 v28, v0

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    iget-wide v7, v4, LP/b1;->j:J

    .line 130
    .line 131
    move-wide/from16 v28, v7

    .line 132
    .line 133
    :goto_a
    cmp-long v7, p6, v5

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    move-wide/from16 v30, p6

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    iget-wide v7, v4, LP/b1;->k:J

    .line 141
    .line 142
    move-wide/from16 v30, v7

    .line 143
    .line 144
    :goto_b
    cmp-long v7, v2, v5

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    :goto_c
    move-wide/from16 v32, v2

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_c
    iget-wide v2, v4, LP/b1;->l:J

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :goto_d
    cmp-long v2, v0, v5

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    :goto_e
    move-wide/from16 v34, v0

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :cond_d
    iget-wide v0, v4, LP/b1;->m:J

    .line 162
    .line 163
    goto :goto_e

    .line 164
    :goto_f
    new-instance v9, LP/b1;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v35}, LP/b1;-><init>(JJJJJJJJJJJJJ)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public static c(LP/V;)LP/b1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP/V;->O:LP/b1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LP/b1;

    .line 8
    .line 9
    sget-wide v3, Ll0/v;->f:J

    .line 10
    .line 11
    sget v1, LR/h;->r:I

    .line 12
    .line 13
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget v1, LR/h;->u:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    const v1, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v11, v12}, Ll0/v;->b(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    sget v1, LR/h;->s:I

    .line 41
    .line 42
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget v15, LR/h;->k:F

    .line 47
    .line 48
    invoke-static {v15, v11, v12}, Ll0/v;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v15, v1, v2}, Ll0/v;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    sget v1, LR/h;->n:I

    .line 63
    .line 64
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    sget v1, LR/h;->l:I

    .line 69
    .line 70
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget v15, LR/h;->d:F

    .line 75
    .line 76
    invoke-static {v15, v1, v2}, Ll0/v;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    sget v1, LR/h;->q:I

    .line 81
    .line 82
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    sget v1, LR/h;->t:I

    .line 87
    .line 88
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    invoke-static {v0, v1}, LP/X;->d(LP/V;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v27

    .line 96
    move-object/from16 v2, v16

    .line 97
    .line 98
    move-wide v15, v11

    .line 99
    move-wide v11, v3

    .line 100
    invoke-direct/range {v2 .. v28}, LP/b1;-><init>(JJJJJJJJJJJJJ)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LP/V;->O:LP/b1;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    return-object v1
.end method
