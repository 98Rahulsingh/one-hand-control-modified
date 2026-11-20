.class public final Lcom/google/android/gms/internal/play_billing/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/L;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/play_billing/m0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lx/G;ZIIII)Lx/F;
    .locals 6

    .line 1
    iget-boolean p1, p1, Lx/G;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/L;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lr/i;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LH1/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Lx/L;->a:LB0/G;

    .line 39
    .line 40
    iget-object p4, p1, Lx/L;->e:Lo/i;

    .line 41
    .line 42
    iget-object p1, p1, Lx/L;->b:LB0/S;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p2, -0x1

    .line 46
    if-lt p3, p2, :cond_4

    .line 47
    .line 48
    if-ltz p4, :cond_4

    .line 49
    .line 50
    iget-object p2, p1, Lx/L;->c:LB0/G;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p2, v0

    .line 54
    :goto_1
    iget-object p4, p1, Lx/L;->f:Lo/i;

    .line 55
    .line 56
    iget-object p1, p1, Lx/L;->d:LB0/S;

    .line 57
    .line 58
    :goto_2
    if-nez p2, :cond_6

    .line 59
    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    new-instance v1, Lx/F;

    .line 63
    .line 64
    invoke-static {p4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p4, Lo/i;->a:J

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, v4, v5}, Lx/F;-><init>(LB0/G;LB0/S;J)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_4
    return-object v0

    .line 75
    :cond_7
    if-ltz p3, :cond_8

    .line 76
    .line 77
    if-eqz p6, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x20

    .line 80
    .line 81
    iget-wide p2, v1, Lx/F;->c:J

    .line 82
    .line 83
    shr-long p1, p2, p1

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    sub-int/2addr p5, p1

    .line 87
    if-ltz p5, :cond_8

    .line 88
    .line 89
    const p1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-ge p6, p1, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v3, 0x0

    .line 96
    :cond_9
    :goto_5
    iput-boolean v3, v1, Lx/F;->d:Z

    .line 97
    .line 98
    return-object v1
.end method

.method public b(ZIJLo/i;IIIZZ)Lx/G;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx/G;

    .line 17
    .line 18
    invoke-direct {v1, v11, v11}, Lx/G;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lx/L;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-lt v3, v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v12, p3, v8

    .line 41
    .line 42
    long-to-int v10, v12

    .line 43
    iget-wide v12, v2, Lo/i;->a:J

    .line 44
    .line 45
    and-long v14, v12, v8

    .line 46
    .line 47
    long-to-int v2, v14

    .line 48
    sub-int/2addr v10, v2

    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lx/G;

    .line 52
    .line 53
    invoke-direct {v1, v11, v11}, Lx/G;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/m0;->b:I

    .line 58
    .line 59
    iget v10, v0, Lcom/google/android/gms/internal/play_billing/m0;->c:I

    .line 60
    .line 61
    iget-wide v14, v0, Lcom/google/android/gms/internal/play_billing/m0;->a:J

    .line 62
    .line 63
    const/16 v16, 0x20

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-wide/from16 v17, v8

    .line 68
    .line 69
    :cond_3
    move v6, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-lt v1, v6, :cond_5

    .line 72
    .line 73
    move-wide/from16 v17, v8

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-wide/from16 v17, v8

    .line 78
    .line 79
    shr-long v8, p3, v16

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    move v9, v7

    .line 83
    shr-long v6, v12, v16

    .line 84
    .line 85
    long-to-int v6, v6

    .line 86
    sub-int/2addr v8, v6

    .line 87
    if-gez v8, :cond_3

    .line 88
    .line 89
    :goto_1
    if-eqz p9, :cond_6

    .line 90
    .line 91
    new-instance v1, Lx/G;

    .line 92
    .line 93
    invoke-direct {v1, v11, v11}, Lx/G;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    invoke-static {v14, v15}, LY0/a;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-long v5, p3, v17

    .line 102
    .line 103
    long-to-int v5, v5

    .line 104
    sub-int/2addr v5, v10

    .line 105
    sub-int/2addr v5, v4

    .line 106
    invoke-static {v1, v5}, Lo/i;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    shr-long v6, v12, v16

    .line 111
    .line 112
    long-to-int v1, v6

    .line 113
    sub-int/2addr v1, v2

    .line 114
    and-long v6, v12, v17

    .line 115
    .line 116
    long-to-int v2, v6

    .line 117
    invoke-static {v1, v2}, Lo/i;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    move v6, v3

    .line 122
    move-wide v3, v4

    .line 123
    new-instance v5, Lo/i;

    .line 124
    .line 125
    invoke-direct {v5, v1, v2}, Lo/i;-><init>(J)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v6, v11

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move v7, v9

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    move/from16 v1, p1

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lx/G;

    .line 141
    .line 142
    iget-boolean v1, v1, Lx/G;->b:Z

    .line 143
    .line 144
    invoke-direct {v0, v11, v1}, Lx/G;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_2
    and-long v7, v12, v17

    .line 149
    .line 150
    long-to-int v0, v7

    .line 151
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int v7, v3, p7

    .line 156
    .line 157
    if-eqz p10, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    move-object v5, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move/from16 v3, p1

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7, v3}, Lx/L;->a(IIZ)Lo/i;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    if-eqz v5, :cond_a

    .line 170
    .line 171
    add-int/2addr v1, v11

    .line 172
    const v3, 0x7fffffff

    .line 173
    .line 174
    .line 175
    if-lt v1, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    shr-long v8, p3, v16

    .line 179
    .line 180
    long-to-int v1, v8

    .line 181
    shr-long v8, v12, v16

    .line 182
    .line 183
    long-to-int v3, v8

    .line 184
    sub-int/2addr v1, v3

    .line 185
    sub-int/2addr v1, v2

    .line 186
    iget-wide v2, v5, Lo/i;->a:J

    .line 187
    .line 188
    shr-long v2, v2, v16

    .line 189
    .line 190
    long-to-int v2, v2

    .line 191
    sub-int/2addr v1, v2

    .line 192
    if-gez v1, :cond_a

    .line 193
    .line 194
    :goto_5
    if-eqz p10, :cond_9

    .line 195
    .line 196
    new-instance v0, Lx/G;

    .line 197
    .line 198
    invoke-direct {v0, v11, v11}, Lx/G;-><init>(ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    invoke-static {v14, v15}, LY0/a;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-long v2, p3, v17

    .line 207
    .line 208
    long-to-int v2, v2

    .line 209
    sub-int/2addr v2, v10

    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v2, v0

    .line 215
    invoke-static {v1, v2}, Lo/i;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    add-int/2addr v6, v11

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x1

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/play_billing/m0;->b(ZIJLo/i;IIIZZ)Lx/G;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Lx/G;

    .line 232
    .line 233
    iget-boolean v1, v1, Lx/G;->b:Z

    .line 234
    .line 235
    invoke-direct {v0, v1, v1}, Lx/G;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_a
    new-instance v0, Lx/G;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, v1, v1}, Lx/G;-><init>(ZZ)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method
