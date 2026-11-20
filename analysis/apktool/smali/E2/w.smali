.class public final LE2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public final D:Landroid/os/Handler;

.field public final E:LE2/r;

.field public final F:LE2/r;

.field public final G:LE2/r;

.field public H:Z

.field public I:Z

.field public final J:LE2/r;

.field public final K:LE2/r;

.field public final L:LE2/r;

.field public final a:LA2/C;

.field public final b:LI2/j1;

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:LE2/B;

.field public final i:Z

.field public final j:J

.field public k:LE2/v;

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:LA2/W0;

.field public u:Z

.field public v:Z

.field public w:LA2/W0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LA2/C;LI2/j1;FFJZZJLE2/B;Z)V
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pullZoneLayout"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE2/w;->a:LA2/C;

    .line 15
    .line 16
    iput-object p2, p0, LE2/w;->b:LI2/j1;

    .line 17
    .line 18
    iput p3, p0, LE2/w;->c:F

    .line 19
    .line 20
    iput p4, p0, LE2/w;->d:F

    .line 21
    .line 22
    iput-wide p5, p0, LE2/w;->e:J

    .line 23
    .line 24
    iput-boolean p7, p0, LE2/w;->f:Z

    .line 25
    .line 26
    iput-boolean p8, p0, LE2/w;->g:Z

    .line 27
    .line 28
    iput-object p11, p0, LE2/w;->h:LE2/B;

    .line 29
    .line 30
    iput-boolean p12, p0, LE2/w;->i:Z

    .line 31
    .line 32
    const-wide/16 p3, 0x96

    .line 33
    .line 34
    const-wide/16 p5, 0x2bc

    .line 35
    .line 36
    move-wide p1, p9

    .line 37
    invoke-static/range {p1 .. p6}, Lh3/e;->h(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LE2/w;->j:J

    .line 42
    .line 43
    sget-object p1, LE2/v;->e:LE2/v;

    .line 44
    .line 45
    iput-object p1, p0, LE2/w;->k:LE2/v;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LE2/w;->D:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, LE2/r;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LE2/w;->E:LE2/r;

    .line 65
    .line 66
    new-instance p1, LE2/r;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LE2/w;->F:LE2/r;

    .line 73
    .line 74
    new-instance p1, LE2/r;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LE2/w;->G:LE2/r;

    .line 81
    .line 82
    new-instance p1, LE2/r;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LE2/w;->J:LE2/r;

    .line 89
    .line 90
    new-instance p1, LE2/r;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LE2/w;->K:LE2/r;

    .line 97
    .line 98
    new-instance p1, LE2/r;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2}, LE2/r;-><init>(LE2/w;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LE2/w;->L:LE2/r;

    .line 105
    .line 106
    return-void
.end method

.method public static d(LA2/W0;)LE2/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unsupported bottom directional gesture: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object p0, LE2/a;->e:LE2/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, LE2/a;->g:LE2/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, LE2/a;->f:LE2/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LA2/W0;FF)F
    .locals 0

    .line 1
    invoke-static {p0}, LE2/w;->d(LA2/W0;)LE2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, LH1/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    neg-float p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    neg-float p1, p2

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    cmpg-float p2, p1, p0

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return p1
.end method

.method public static i(LA2/W0;)LA2/W0;
    .locals 1

    .line 1
    invoke-static {p0}, LA2/U0;->b(LA2/W0;)LA2/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, LA2/W0;->x:LA2/W0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, LA2/W0;->v:LA2/W0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, LA2/W0;->t:LA2/W0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, LA2/W0;->r:LA2/W0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, LA2/W0;->q:LA2/W0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    sget-object p0, LA2/W0;->n:LA2/W0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    sget-object p0, LA2/W0;->m:LA2/W0;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(FFJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LA2/C;->i:LA2/C;

    .line 4
    .line 5
    iget-object v2, v0, LE2/w;->a:LA2/C;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v2, v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v0, LE2/w;->k:LE2/v;

    .line 11
    .line 12
    sget-object v2, LE2/v;->g:LE2/v;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LE2/w;->w:LA2/W0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget v2, v0, LE2/w;->c:F

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v5, v2, v4

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_2
    iget v5, v0, LE2/w;->d:F

    .line 34
    .line 35
    const v6, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    cmpg-float v7, v5, v6

    .line 39
    .line 40
    if-gez v7, :cond_3

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_3
    const/high16 v6, 0x42f00000    # 120.0f

    .line 44
    .line 45
    mul-float/2addr v6, v5

    .line 46
    const/high16 v7, 0x40800000    # 4.0f

    .line 47
    .line 48
    mul-float/2addr v7, v2

    .line 49
    const/high16 v8, 0x43480000    # 200.0f

    .line 50
    .line 51
    mul-float/2addr v5, v8

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v5, p1

    .line 65
    .line 66
    move/from16 v6, p2

    .line 67
    .line 68
    invoke-static {v1, v5, v6}, LE2/w;->e(LA2/W0;FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpg-float v6, v5, v2

    .line 73
    .line 74
    iget-object v7, v0, LE2/w;->K:LE2/r;

    .line 75
    .line 76
    iget-object v8, v0, LE2/w;->D:Landroid/os/Handler;

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, LE2/w;->x:Z

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    cmpg-float v6, v2, v4

    .line 87
    .line 88
    if-gez v6, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_0
    cmpl-float v2, v5, v4

    .line 93
    .line 94
    const-wide/16 v4, 0xfa

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    cmp-long v2, p3, v4

    .line 100
    .line 101
    if-ltz v2, :cond_6

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move v2, v3

    .line 106
    :goto_1
    if-nez v2, :cond_a

    .line 107
    .line 108
    sub-long v4, v4, p3

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v9, v4, v1

    .line 113
    .line 114
    if-gez v9, :cond_7

    .line 115
    .line 116
    move-wide v4, v1

    .line 117
    :cond_7
    iget-boolean v1, v0, LE2/w;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iput-boolean v6, v0, LE2/w;->x:Z

    .line 123
    .line 124
    const-wide/16 v1, 0x1

    .line 125
    .line 126
    cmp-long v6, v4, v1

    .line 127
    .line 128
    if-gez v6, :cond_9

    .line 129
    .line 130
    move-wide v4, v1

    .line 131
    :cond_9
    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_a
    invoke-static {v1}, LE2/w;->i(LA2/W0;)LA2/W0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    iget-object v2, v0, LE2/w;->E:LE2/r;

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LE2/w;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, LE2/w;->x:Z

    .line 154
    .line 155
    invoke-virtual {v0}, LE2/w;->l()V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v0, LE2/w;->u:Z

    .line 159
    .line 160
    new-instance v9, LA2/V0;

    .line 161
    .line 162
    iget v10, v0, LE2/w;->l:F

    .line 163
    .line 164
    iget v11, v0, LE2/w;->m:F

    .line 165
    .line 166
    iget v12, v0, LE2/w;->r:F

    .line 167
    .line 168
    iget v13, v0, LE2/w;->s:F

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0xf0

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, LA2/V0;-><init>(FFFFFFI)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LE2/v;->h:LE2/v;

    .line 178
    .line 179
    iput-object v2, v0, LE2/w;->k:LE2/v;

    .line 180
    .line 181
    iget-object v2, v0, LE2/w;->b:LI2/j1;

    .line 182
    .line 183
    iget-boolean v3, v0, LE2/w;->f:Z

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LI2/j1;->l(LA2/W0;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    iput-object v1, v0, LE2/w;->t:LA2/W0;

    .line 194
    .line 195
    return v6

    .line 196
    :cond_c
    invoke-virtual {v2, v1, v9}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :cond_d
    :goto_2
    return v3
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    sget-object v0, LA2/C;->i:LA2/C;

    .line 2
    .line 3
    iget v1, p0, LE2/w;->c:F

    .line 4
    .line 5
    iget-object v2, p0, LE2/w;->a:LA2/C;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x41600000    # 14.0f

    .line 22
    .line 23
    iget p2, p0, LE2/w;->d:F

    .line 24
    .line 25
    mul-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method public final c(LA2/W0;)F
    .locals 2

    .line 1
    invoke-static {p1}, LE2/w;->d(LA2/W0;)LE2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LE2/w;->c:F

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LH1/c;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 27
    .line 28
    iget v1, p0, LE2/w;->d:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public final f(FFJ)LA2/W0;
    .locals 6

    .line 1
    iget-object v0, p0, LE2/w;->w:LA2/W0;

    .line 2
    .line 3
    iget v1, p0, LE2/w;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x40c00000    # 6.0f

    .line 13
    .line 14
    mul-float/2addr v3, v1

    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float/2addr v4, v5

    .line 31
    cmpl-float v0, v0, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    cmpg-float v0, p1, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LE2/a;->f:LE2/a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LE2/a;->g:LE2/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmpg-float v0, p2, v4

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LE2/a;->e:LE2/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :goto_1
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    sget-object v0, LA2/W0;->p:LA2/W0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, LH1/c;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    sget-object v0, LA2/W0;->o:LA2/W0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v0, LA2/W0;->s:LA2/W0;

    .line 98
    .line 99
    :cond_8
    :goto_2
    invoke-static {v0, p1, p2}, LE2/w;->e(LA2/W0;FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v0}, LE2/w;->c(LA2/W0;)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    cmpg-float p2, p1, p2

    .line 108
    .line 109
    if-gez p2, :cond_9

    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :cond_9
    iget p2, p0, LE2/w;->c:F

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v3, p2, v2

    .line 117
    .line 118
    if-gez v3, :cond_a

    .line 119
    .line 120
    move p2, v2

    .line 121
    :cond_a
    const v3, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    cmpg-float v4, v1, v3

    .line 125
    .line 126
    if-gez v4, :cond_b

    .line 127
    .line 128
    move v1, v3

    .line 129
    :cond_b
    const/high16 v3, 0x42f00000    # 120.0f

    .line 130
    .line 131
    mul-float/2addr v3, v1

    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    mul-float/2addr v4, p2

    .line 135
    const/high16 v5, 0x43480000    # 200.0f

    .line 136
    .line 137
    mul-float/2addr v1, v5

    .line 138
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    cmpg-float v1, p2, v2

    .line 151
    .line 152
    if-gez v1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move v2, p2

    .line 156
    :goto_4
    cmpl-float p1, p1, v2

    .line 157
    .line 158
    if-ltz p1, :cond_e

    .line 159
    .line 160
    const-wide/16 p1, 0xfa

    .line 161
    .line 162
    cmp-long p1, p3, p1

    .line 163
    .line 164
    if-ltz p1, :cond_e

    .line 165
    .line 166
    invoke-static {v0}, LE2/w;->i(LA2/W0;)LA2/W0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    return-object p1

    .line 174
    :cond_e
    :goto_5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/w;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LE2/w;->F:LE2/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LE2/w;->y:Z

    .line 10
    .line 11
    iget-object v2, p0, LE2/w;->J:LE2/r;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LE2/w;->H:Z

    .line 17
    .line 18
    return-void
.end method

.method public final h(FF)LA2/W0;
    .locals 7

    .line 1
    sget-object v0, LA2/C;->h:LA2/C;

    .line 2
    .line 3
    sget-object v1, LA2/W0;->p:LA2/W0;

    .line 4
    .line 5
    sget-object v2, LA2/W0;->o:LA2/W0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LE2/w;->a:LA2/C;

    .line 9
    .line 10
    if-ne v4, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpl-float p2, v0, p2

    .line 21
    .line 22
    if-lez p2, :cond_d

    .line 23
    .line 24
    cmpg-float p1, p1, v3

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LA2/C;->i:LA2/C;

    .line 31
    .line 32
    if-ne v4, v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LE2/w;->w:LA2/W0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    cmpg-float p1, p1, v3

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    cmpg-float p1, p2, v3

    .line 58
    .line 59
    if-gez p1, :cond_d

    .line 60
    .line 61
    sget-object p1, LA2/W0;->s:LA2/W0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    float-to-double v0, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-double v5, v2

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    if-eq v1, v4, :cond_9

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    if-eq v1, p1, :cond_8

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    if-ne v1, p1, :cond_7

    .line 94
    .line 95
    cmpg-float p1, p2, v3

    .line 96
    .line 97
    if-gez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v4, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance p1, LH1/c;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    cmpl-float p1, p2, v3

    .line 109
    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    cmpg-float p1, p1, v3

    .line 114
    .line 115
    if-gez p1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    cmpl-float p1, p1, v3

    .line 119
    .line 120
    if-lez p1, :cond_6

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, LE2/w;->h:LE2/B;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, LE2/B;->b(FZ)Lv0/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, LE2/z;->r:LE2/z;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object p1, LA2/W0;->k:LA2/W0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_b
    sget-object v0, LE2/y;->r:LE2/y;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    sget-object p1, LA2/W0;->l:LA2/W0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_c
    sget-object v0, LE2/x;->r:LE2/x;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    :cond_d
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_e
    instance-of v0, p2, LE2/A;

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    check-cast p2, LE2/A;

    .line 165
    .line 166
    iget p2, p2, LE2/A;->r:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v2}, LE2/B;->d(IZ)LA2/W0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_f
    new-instance p1, LH1/c;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, LE2/w;->r:F

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, LE2/w;->s:F

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, LE2/w;->D:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v3, LE2/v;->j:LE2/v;

    .line 22
    .line 23
    iget-object v6, v0, LE2/w;->a:LA2/C;

    .line 24
    .line 25
    sget-object v8, LA2/C;->i:LA2/C;

    .line 26
    .line 27
    iget-object v9, v0, LE2/w;->L:LE2/r;

    .line 28
    .line 29
    iget-object v10, v0, LE2/w;->G:LE2/r;

    .line 30
    .line 31
    iget-object v11, v0, LE2/w;->E:LE2/r;

    .line 32
    .line 33
    if-eqz v1, :cond_52

    .line 34
    .line 35
    iget-object v12, v0, LE2/w;->b:LI2/j1;

    .line 36
    .line 37
    sget-object v13, LE2/v;->e:LE2/v;

    .line 38
    .line 39
    sget-object v14, LA2/W0;->j:LA2/W0;

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    iget-boolean v4, v0, LE2/w;->i:Z

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v1, v7, :cond_33

    .line 51
    .line 52
    if-eq v1, v15, :cond_1

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, LE2/w;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, v0, LE2/w;->l:F

    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, v0, LE2/w;->m:F

    .line 74
    .line 75
    sub-float/2addr v3, v5

    .line 76
    float-to-double v9, v1

    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    float-to-double v7, v3

    .line 80
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-float v5, v7

    .line 85
    iget v7, v0, LE2/w;->q:F

    .line 86
    .line 87
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v0, LE2/w;->q:F

    .line 92
    .line 93
    iget-object v7, v0, LE2/w;->k:LE2/v;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v8, v0, LE2/w;->d:F

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v7, v9, :cond_b

    .line 103
    .line 104
    if-eq v7, v15, :cond_2

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    .line 113
    mul-float/2addr v8, v4

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, v0, LE2/w;->B:F

    .line 119
    .line 120
    sub-float/2addr v4, v5

    .line 121
    float-to-double v4, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v9, v0, LE2/w;->C:F

    .line 127
    .line 128
    sub-float/2addr v7, v9

    .line 129
    float-to-double v9, v7

    .line 130
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v4, v4

    .line 135
    cmpl-float v4, v4, v8

    .line 136
    .line 137
    if-lez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v0, LE2/w;->B:F

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v0, LE2/w;->C:F

    .line 150
    .line 151
    invoke-virtual {v0}, LE2/w;->g()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iput-boolean v4, v0, LE2/w;->I:Z

    .line 156
    .line 157
    :cond_4
    :goto_0
    move-object/from16 v7, v19

    .line 158
    .line 159
    if-ne v6, v7, :cond_5

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    iget-wide v6, v0, LE2/w;->n:J

    .line 166
    .line 167
    sub-long/2addr v4, v6

    .line 168
    invoke-virtual {v0, v1, v3, v4, v5}, LE2/w;->a(FFJ)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-boolean v4, v0, LE2/w;->u:Z

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12, v14}, LI2/j1;->l(LA2/W0;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    :cond_6
    const/4 v4, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v0, v1, v3}, LE2/w;->h(FF)LA2/W0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    iput-boolean v4, v0, LE2/w;->u:Z

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    if-eq v6, v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, LE2/w;->m()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :cond_9
    :goto_2
    iget-boolean v1, v0, LE2/w;->u:Z

    .line 203
    .line 204
    if-nez v1, :cond_32

    .line 205
    .line 206
    if-eq v6, v7, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, LE2/w;->m()V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    :cond_b
    move-object/from16 v7, v19

    .line 213
    .line 214
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const/high16 v9, 0x40c00000    # 6.0f

    .line 217
    .line 218
    if-ne v6, v7, :cond_c

    .line 219
    .line 220
    iget-boolean v10, v0, LE2/w;->v:Z

    .line 221
    .line 222
    if-nez v10, :cond_c

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    mul-float v19, v8, v9

    .line 229
    .line 230
    cmpl-float v10, v10, v19

    .line 231
    .line 232
    if-ltz v10, :cond_c

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    mul-float v19, v19, v4

    .line 243
    .line 244
    cmpl-float v10, v10, v19

    .line 245
    .line 246
    if-lez v10, :cond_c

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    iput-boolean v10, v0, LE2/w;->v:Z

    .line 250
    .line 251
    :cond_c
    sget-object v10, LA2/W0;->o:LA2/W0;

    .line 252
    .line 253
    move/from16 v19, v4

    .line 254
    .line 255
    sget-object v4, LA2/W0;->p:LA2/W0;

    .line 256
    .line 257
    if-ne v6, v7, :cond_1f

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    iget-object v9, v0, LE2/w;->w:LA2/W0;

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    invoke-static {v9, v1, v3}, LE2/w;->e(LA2/W0;FF)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0, v9}, LE2/w;->c(LA2/W0;)F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    cmpl-float v8, v8, v15

    .line 274
    .line 275
    if-ltz v8, :cond_1f

    .line 276
    .line 277
    move/from16 v21, v5

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    mul-float v21, v21, v8

    .line 286
    .line 287
    cmpl-float v9, v9, v21

    .line 288
    .line 289
    if-ltz v9, :cond_e

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    mul-float v21, v21, v19

    .line 300
    .line 301
    cmpl-float v9, v9, v21

    .line 302
    .line 303
    if-lez v9, :cond_e

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_e
    const/4 v9, 0x0

    .line 308
    :goto_3
    if-eqz v9, :cond_10

    .line 309
    .line 310
    cmpg-float v9, v1, v17

    .line 311
    .line 312
    if-gez v9, :cond_f

    .line 313
    .line 314
    sget-object v9, LE2/a;->f:LE2/a;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    sget-object v9, LE2/a;->g:LE2/a;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    cmpg-float v9, v3, v17

    .line 321
    .line 322
    if-gez v9, :cond_11

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    cmpl-float v9, v9, v19

    .line 333
    .line 334
    if-ltz v9, :cond_11

    .line 335
    .line 336
    sget-object v9, LE2/a;->e:LE2/a;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    move-object/from16 v9, v16

    .line 340
    .line 341
    :goto_4
    if-nez v9, :cond_13

    .line 342
    .line 343
    move/from16 v21, v5

    .line 344
    .line 345
    :cond_12
    move-object/from16 v9, v16

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_16

    .line 353
    .line 354
    move/from16 v21, v5

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    if-eq v15, v5, :cond_15

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    if-ne v15, v5, :cond_14

    .line 361
    .line 362
    move v5, v1

    .line 363
    goto :goto_5

    .line 364
    :cond_14
    new-instance v1, LH1/c;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_15
    neg-float v5, v1

    .line 371
    goto :goto_5

    .line 372
    :cond_16
    move/from16 v21, v5

    .line 373
    .line 374
    neg-float v5, v3

    .line 375
    :goto_5
    cmpg-float v15, v5, v17

    .line 376
    .line 377
    if-gez v15, :cond_17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_17
    move/from16 v17, v5

    .line 381
    .line 382
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget v15, v0, LE2/w;->c:F

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    move/from16 v22, v8

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    if-eq v5, v8, :cond_19

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    if-ne v5, v8, :cond_18

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_18
    new-instance v1, LH1/c;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_19
    :goto_7
    const/high16 v5, 0x41600000    # 14.0f

    .line 406
    .line 407
    mul-float v8, v22, v5

    .line 408
    .line 409
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    :cond_1a
    cmpl-float v5, v17, v15

    .line 414
    .line 415
    if-ltz v5, :cond_12

    .line 416
    .line 417
    :goto_8
    if-nez v9, :cond_1b

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1e

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    if-eq v5, v8, :cond_1d

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    if-ne v5, v8, :cond_1c

    .line 431
    .line 432
    move-object v9, v4

    .line 433
    goto :goto_9

    .line 434
    :cond_1c
    new-instance v1, LH1/c;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_1d
    move-object v9, v10

    .line 441
    goto :goto_9

    .line 442
    :cond_1e
    sget-object v5, LA2/W0;->s:LA2/W0;

    .line 443
    .line 444
    move-object v9, v5

    .line 445
    :goto_9
    iput-object v9, v0, LE2/w;->w:LA2/W0;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1f
    move/from16 v21, v5

    .line 449
    .line 450
    :goto_a
    move-object/from16 v9, v16

    .line 451
    .line 452
    :goto_b
    if-ne v6, v7, :cond_20

    .line 453
    .line 454
    if-nez v9, :cond_20

    .line 455
    .line 456
    invoke-virtual {v0, v1, v3}, LE2/w;->b(FF)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    cmpl-float v5, v21, v5

    .line 461
    .line 462
    if-lez v5, :cond_20

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    iput-boolean v5, v0, LE2/w;->u:Z

    .line 469
    .line 470
    :cond_20
    if-nez v9, :cond_21

    .line 471
    .line 472
    if-eq v6, v7, :cond_32

    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, LE2/w;->b(FF)F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    cmpl-float v5, v21, v5

    .line 479
    .line 480
    if-lez v5, :cond_32

    .line 481
    .line 482
    :cond_21
    if-nez v9, :cond_22

    .line 483
    .line 484
    invoke-virtual {v0, v1, v3}, LE2/w;->h(FF)LA2/W0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    :cond_22
    if-eqz v9, :cond_2c

    .line 489
    .line 490
    iget-object v5, v12, LI2/j1;->u:LI2/h1;

    .line 491
    .line 492
    if-eqz v5, :cond_2c

    .line 493
    .line 494
    check-cast v5, LI2/W0;

    .line 495
    .line 496
    sget-object v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 497
    .line 498
    iget-object v8, v5, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 499
    .line 500
    iget-object v15, v5, LI2/W0;->b:LA2/C;

    .line 501
    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    iget v6, v5, LI2/W0;->c:I

    .line 505
    .line 506
    invoke-virtual {v8, v15, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    if-eqz v17, :cond_23

    .line 511
    .line 512
    move/from16 v19, v1

    .line 513
    .line 514
    move/from16 v22, v3

    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :cond_23
    move/from16 v19, v1

    .line 519
    .line 520
    iget-object v1, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 521
    .line 522
    const-string v17, "prefsManager"

    .line 523
    .line 524
    if-eqz v1, :cond_2b

    .line 525
    .line 526
    invoke-virtual {v1, v15, v6, v9}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move/from16 v22, v3

    .line 531
    .line 532
    invoke-static {v9}, LI2/o3;->y(LA2/W0;)LA2/W0;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_25

    .line 537
    .line 538
    iget-object v8, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 539
    .line 540
    if-eqz v8, :cond_24

    .line 541
    .line 542
    invoke-virtual {v8, v15, v6, v3}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_c

    .line 547
    :cond_24
    invoke-static/range {v17 .. v17}, Lc3/i;->h(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v16

    .line 551
    :cond_25
    sget-object v3, LA2/b0;->f:LA2/b0;

    .line 552
    .line 553
    :goto_c
    sget-object v6, LA2/U0;->b:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_28

    .line 560
    .line 561
    iget-object v5, v5, LI2/W0;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_28

    .line 568
    .line 569
    instance-of v5, v1, LA2/B0;

    .line 570
    .line 571
    if-nez v5, :cond_26

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_26
    invoke-static {v9}, LI2/o3;->y(LA2/W0;)LA2/W0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-nez v5, :cond_27

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_27
    instance-of v5, v3, LA2/b0;

    .line 582
    .line 583
    if-nez v5, :cond_2a

    .line 584
    .line 585
    instance-of v3, v3, LA2/B0;

    .line 586
    .line 587
    if-eqz v3, :cond_28

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_28
    :goto_d
    if-ne v15, v7, :cond_2d

    .line 591
    .line 592
    if-eq v9, v10, :cond_29

    .line 593
    .line 594
    if-ne v9, v4, :cond_2d

    .line 595
    .line 596
    :cond_29
    instance-of v1, v1, LA2/W;

    .line 597
    .line 598
    if-eqz v1, :cond_2d

    .line 599
    .line 600
    :cond_2a
    :goto_e
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, LE2/w;->g()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, LE2/w;->l()V

    .line 607
    .line 608
    .line 609
    iput-object v13, v0, LE2/w;->k:LE2/v;

    .line 610
    .line 611
    new-instance v23, LA2/V0;

    .line 612
    .line 613
    iget v1, v0, LE2/w;->l:F

    .line 614
    .line 615
    iget v2, v0, LE2/w;->m:F

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v26

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 622
    .line 623
    .line 624
    move-result v27

    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v30, 0xf0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    move/from16 v24, v1

    .line 632
    .line 633
    move/from16 v25, v2

    .line 634
    .line 635
    invoke-direct/range {v23 .. v30}, LA2/V0;-><init>(FFFFFFI)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v23

    .line 639
    .line 640
    invoke-virtual {v12, v9, v1}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_2b
    invoke-static/range {v17 .. v17}, Lc3/i;->h(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v16

    .line 648
    :cond_2c
    move/from16 v19, v1

    .line 649
    .line 650
    move/from16 v22, v3

    .line 651
    .line 652
    move-object/from16 v21, v6

    .line 653
    .line 654
    :cond_2d
    :goto_f
    invoke-virtual {v12, v14}, LI2/j1;->l(LA2/W0;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_2e

    .line 659
    .line 660
    move/from16 v1, v19

    .line 661
    .line 662
    move/from16 v3, v22

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_2e
    move/from16 v1, v19

    .line 666
    .line 667
    move/from16 v3, v22

    .line 668
    .line 669
    invoke-virtual {v0, v1, v3}, LE2/w;->h(FF)LA2/W0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-nez v4, :cond_2f

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    goto :goto_11

    .line 677
    :cond_2f
    :goto_10
    const/4 v5, 0x0

    .line 678
    :goto_11
    if-nez v5, :cond_30

    .line 679
    .line 680
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v21

    .line 684
    .line 685
    if-eq v6, v7, :cond_31

    .line 686
    .line 687
    invoke-virtual {v0}, LE2/w;->m()V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_30
    move-object/from16 v6, v21

    .line 692
    .line 693
    :cond_31
    :goto_12
    iput-boolean v5, v0, LE2/w;->u:Z

    .line 694
    .line 695
    sget-object v2, LE2/v;->g:LE2/v;

    .line 696
    .line 697
    iput-object v2, v0, LE2/w;->k:LE2/v;

    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    iput-wide v4, v0, LE2/w;->A:J

    .line 704
    .line 705
    if-ne v6, v7, :cond_32

    .line 706
    .line 707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    iget-wide v6, v0, LE2/w;->n:J

    .line 712
    .line 713
    sub-long/2addr v4, v6

    .line 714
    invoke-virtual {v0, v1, v3, v4, v5}, LE2/w;->a(FFJ)Z

    .line 715
    .line 716
    .line 717
    :cond_32
    :goto_13
    return-void

    .line 718
    :cond_33
    move-object v7, v8

    .line 719
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, LE2/w;->g()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    move-object/from16 v21, v6

    .line 733
    .line 734
    iget-wide v5, v0, LE2/w;->n:J

    .line 735
    .line 736
    sub-long/2addr v10, v5

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iget v6, v0, LE2/w;->l:F

    .line 742
    .line 743
    sub-float/2addr v5, v6

    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget v8, v0, LE2/w;->m:F

    .line 749
    .line 750
    sub-float/2addr v6, v8

    .line 751
    move-object v8, v2

    .line 752
    float-to-double v1, v5

    .line 753
    move-object/from16 v22, v3

    .line 754
    .line 755
    move/from16 v18, v4

    .line 756
    .line 757
    float-to-double v3, v6

    .line 758
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    double-to-float v2, v1

    .line 763
    new-instance v23, LA2/V0;

    .line 764
    .line 765
    iget v1, v0, LE2/w;->l:F

    .line 766
    .line 767
    iget v3, v0, LE2/w;->m:F

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 770
    .line 771
    .line 772
    move-result v26

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 774
    .line 775
    .line 776
    move-result v27

    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const/16 v30, 0xf0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    move/from16 v24, v1

    .line 784
    .line 785
    move/from16 v25, v3

    .line 786
    .line 787
    invoke-direct/range {v23 .. v30}, LA2/V0;-><init>(FFFFFFI)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v3, v23

    .line 791
    .line 792
    iget-object v1, v0, LE2/w;->k:LE2/v;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v4, 0x1

    .line 799
    if-eq v1, v4, :cond_4d

    .line 800
    .line 801
    sget-object v4, LE2/t;->p:LE2/t;

    .line 802
    .line 803
    sget-object v8, LE2/u;->p:LE2/u;

    .line 804
    .line 805
    iget-boolean v9, v0, LE2/w;->f:Z

    .line 806
    .line 807
    const/4 v13, 0x2

    .line 808
    if-eq v1, v13, :cond_3d

    .line 809
    .line 810
    const/4 v15, 0x3

    .line 811
    if-eq v1, v15, :cond_37

    .line 812
    .line 813
    const/4 v2, 0x4

    .line 814
    if-eq v1, v2, :cond_35

    .line 815
    .line 816
    const/4 v2, 0x5

    .line 817
    if-eq v1, v2, :cond_34

    .line 818
    .line 819
    invoke-virtual {v0}, LE2/w;->k()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_34
    invoke-virtual {v0}, LE2/w;->k()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_35
    if-eqz v9, :cond_36

    .line 828
    .line 829
    invoke-virtual {v12, v14, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 830
    .line 831
    .line 832
    :cond_36
    invoke-virtual {v0}, LE2/w;->k()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_37
    if-eqz v18, :cond_3b

    .line 837
    .line 838
    iget-object v1, v0, LE2/w;->t:LA2/W0;

    .line 839
    .line 840
    if-eqz v1, :cond_3b

    .line 841
    .line 842
    invoke-virtual {v12}, LI2/j1;->i()Lp2/b;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    instance-of v7, v1, LE2/s;

    .line 847
    .line 848
    if-eqz v7, :cond_38

    .line 849
    .line 850
    check-cast v1, LE2/s;

    .line 851
    .line 852
    iget-object v1, v1, LE2/s;->p:LA2/W0;

    .line 853
    .line 854
    invoke-virtual {v12, v1, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, LE2/w;->k()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_38
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_39

    .line 866
    .line 867
    invoke-virtual {v0}, LE2/w;->k()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_39
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_3a

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_3a
    new-instance v1, LH1/c;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_3b
    :goto_14
    if-eqz v9, :cond_3c

    .line 885
    .line 886
    invoke-virtual {v0, v2, v5, v6}, LE2/w;->n(FFF)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_3c

    .line 891
    .line 892
    iget-object v1, v0, LE2/w;->t:LA2/W0;

    .line 893
    .line 894
    if-eqz v1, :cond_3c

    .line 895
    .line 896
    invoke-virtual {v12, v1, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 897
    .line 898
    .line 899
    :cond_3c
    invoke-virtual {v0}, LE2/w;->k()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_3d
    if-eqz v18, :cond_48

    .line 904
    .line 905
    invoke-virtual {v12}, LI2/j1;->i()Lp2/b;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    instance-of v13, v1, LE2/s;

    .line 910
    .line 911
    if-eqz v13, :cond_3e

    .line 912
    .line 913
    check-cast v1, LE2/s;

    .line 914
    .line 915
    iget-object v1, v1, LE2/s;->p:LA2/W0;

    .line 916
    .line 917
    invoke-virtual {v12, v1, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, LE2/w;->k()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_3e
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_3f

    .line 929
    .line 930
    invoke-virtual {v0}, LE2/w;->k()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_47

    .line 939
    .line 940
    move-object/from16 v4, v21

    .line 941
    .line 942
    if-eq v4, v7, :cond_41

    .line 943
    .line 944
    iget-boolean v1, v0, LE2/w;->u:Z

    .line 945
    .line 946
    if-eqz v1, :cond_40

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v13

    .line 953
    move v1, v9

    .line 954
    iget-wide v8, v0, LE2/w;->A:J

    .line 955
    .line 956
    sub-long/2addr v13, v8

    .line 957
    iget-wide v8, v0, LE2/w;->e:J

    .line 958
    .line 959
    cmp-long v8, v13, v8

    .line 960
    .line 961
    if-ltz v8, :cond_41

    .line 962
    .line 963
    invoke-virtual {v0, v5, v6}, LE2/w;->b(FF)F

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    cmpg-float v8, v2, v8

    .line 968
    .line 969
    if-gez v8, :cond_42

    .line 970
    .line 971
    :cond_41
    :goto_15
    move-object/from16 v8, v16

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_42
    invoke-virtual {v0, v5, v6}, LE2/w;->h(FF)LA2/W0;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    if-eqz v8, :cond_43

    .line 979
    .line 980
    invoke-static {v8}, LE2/w;->i(LA2/W0;)LA2/W0;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    goto :goto_16

    .line 985
    :cond_43
    move-object/from16 v8, v16

    .line 986
    .line 987
    :goto_16
    if-nez v8, :cond_44

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_44
    invoke-virtual {v12, v8}, LI2/j1;->l(LA2/W0;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_45

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_45
    if-eqz v1, :cond_46

    .line 998
    .line 999
    invoke-virtual {v0, v2, v5, v6}, LE2/w;->n(FFF)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_46

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_46
    :goto_17
    if-eqz v8, :cond_49

    .line 1007
    .line 1008
    invoke-virtual {v12, v8, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, LE2/w;->k()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_47
    new-instance v1, LH1/c;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_48
    move-object/from16 v4, v21

    .line 1022
    .line 1023
    :cond_49
    if-ne v4, v7, :cond_4a

    .line 1024
    .line 1025
    invoke-virtual {v0, v5, v6, v10, v11}, LE2/w;->f(FFJ)LA2/W0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    goto :goto_18

    .line 1030
    :cond_4a
    invoke-virtual {v0, v5, v6}, LE2/w;->b(FF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    cmpl-float v1, v2, v1

    .line 1035
    .line 1036
    if-ltz v1, :cond_4b

    .line 1037
    .line 1038
    invoke-virtual {v0, v5, v6}, LE2/w;->h(FF)LA2/W0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    goto :goto_18

    .line 1043
    :cond_4b
    move-object/from16 v7, v16

    .line 1044
    .line 1045
    :goto_18
    if-eqz v7, :cond_4c

    .line 1046
    .line 1047
    invoke-virtual {v12, v7, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_4c
    invoke-virtual {v0}, LE2/w;->k()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_4d
    move-object/from16 v4, v21

    .line 1055
    .line 1056
    if-ne v4, v7, :cond_4e

    .line 1057
    .line 1058
    invoke-virtual {v0, v5, v6, v10, v11}, LE2/w;->f(FFJ)LA2/W0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_4e

    .line 1063
    .line 1064
    invoke-virtual {v0}, LE2/w;->k()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v12, v4, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_4e
    iget-boolean v4, v0, LE2/w;->v:Z

    .line 1072
    .line 1073
    if-nez v4, :cond_51

    .line 1074
    .line 1075
    const-wide/16 v14, 0xc8

    .line 1076
    .line 1077
    cmp-long v4, v10, v14

    .line 1078
    .line 1079
    if-gez v4, :cond_51

    .line 1080
    .line 1081
    invoke-virtual {v0, v5, v6}, LE2/w;->b(FF)F

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    cmpg-float v2, v2, v4

    .line 1086
    .line 1087
    if-gez v2, :cond_51

    .line 1088
    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    iget v2, v0, LE2/w;->p:I

    .line 1094
    .line 1095
    iget-wide v6, v0, LE2/w;->j:J

    .line 1096
    .line 1097
    if-lez v2, :cond_4f

    .line 1098
    .line 1099
    iget-wide v10, v0, LE2/w;->o:J

    .line 1100
    .line 1101
    sub-long v10, v4, v10

    .line 1102
    .line 1103
    cmp-long v10, v10, v6

    .line 1104
    .line 1105
    if-gez v10, :cond_4f

    .line 1106
    .line 1107
    const/16 v20, 0x1

    .line 1108
    .line 1109
    add-int/lit8 v2, v2, 0x1

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_4f
    const/16 v20, 0x1

    .line 1113
    .line 1114
    move/from16 v2, v20

    .line 1115
    .line 1116
    :goto_19
    iput v2, v0, LE2/w;->p:I

    .line 1117
    .line 1118
    iput-wide v4, v0, LE2/w;->o:J

    .line 1119
    .line 1120
    const/4 v15, 0x3

    .line 1121
    if-lt v2, v15, :cond_50

    .line 1122
    .line 1123
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, LE2/w;->l()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v13, v0, LE2/w;->k:LE2/v;

    .line 1130
    .line 1131
    sget-object v1, LA2/W0;->i:LA2/W0;

    .line 1132
    .line 1133
    invoke-virtual {v12, v1, v3}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_50
    move-object/from16 v1, v22

    .line 1138
    .line 1139
    iput-object v1, v0, LE2/w;->k:LE2/v;

    .line 1140
    .line 1141
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_51
    invoke-virtual {v0}, LE2/w;->k()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_52
    move-object v1, v3

    .line 1153
    move-object v4, v6

    .line 1154
    move-object v7, v8

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    move-object v8, v2

    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iput v2, v0, LE2/w;->l:F

    .line 1165
    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    iput v2, v0, LE2/w;->m:F

    .line 1171
    .line 1172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v2

    .line 1176
    iput-wide v2, v0, LE2/w;->n:J

    .line 1177
    .line 1178
    move/from16 v2, v17

    .line 1179
    .line 1180
    iput v2, v0, LE2/w;->q:F

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    iput-boolean v5, v0, LE2/w;->u:Z

    .line 1184
    .line 1185
    iput-boolean v5, v0, LE2/w;->v:Z

    .line 1186
    .line 1187
    move-object/from16 v2, v16

    .line 1188
    .line 1189
    iput-object v2, v0, LE2/w;->w:LA2/W0;

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    iput v2, v0, LE2/w;->B:F

    .line 1196
    .line 1197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    iput v2, v0, LE2/w;->C:F

    .line 1202
    .line 1203
    iput-boolean v5, v0, LE2/w;->z:Z

    .line 1204
    .line 1205
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1206
    .line 1207
    .line 1208
    iput-boolean v5, v0, LE2/w;->I:Z

    .line 1209
    .line 1210
    iget-object v2, v0, LE2/w;->k:LE2/v;

    .line 1211
    .line 1212
    sget-object v3, LE2/v;->f:LE2/v;

    .line 1213
    .line 1214
    if-ne v2, v1, :cond_53

    .line 1215
    .line 1216
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v3, v0, LE2/w;->k:LE2/v;

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_53
    invoke-virtual {v0}, LE2/w;->l()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v3, v0, LE2/w;->k:LE2/v;

    .line 1226
    .line 1227
    :goto_1a
    if-ne v4, v7, :cond_54

    .line 1228
    .line 1229
    const-wide/16 v1, 0x28a

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_54
    const-wide/16 v1, 0x1f4

    .line 1233
    .line 1234
    :goto_1b
    invoke-virtual {v8, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1235
    .line 1236
    .line 1237
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, LE2/v;->e:LE2/v;

    .line 2
    .line 3
    iput-object v0, p0, LE2/w;->k:LE2/v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LE2/w;->t:LA2/W0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LE2/w;->u:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LE2/w;->v:Z

    .line 12
    .line 13
    iput-object v0, p0, LE2/w;->w:LA2/W0;

    .line 14
    .line 15
    iget-object v0, p0, LE2/w;->D:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LE2/w;->K:LE2/r;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, LE2/w;->x:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LE2/w;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LE2/w;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE2/w;->E:LE2/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LE2/w;->L:LE2/r;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LE2/w;->G:LE2/r;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LE2/w;->o:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LE2/w;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/w;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-boolean v1, p0, LE2/w;->i:Z

    .line 4
    .line 5
    iget-wide v2, p0, LE2/w;->e:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LE2/w;->z:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, LE2/w;->z:Z

    .line 15
    .line 16
    iget-object v1, p0, LE2/w;->G:LE2/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, LE2/w;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean v4, p0, LE2/w;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, LE2/w;->F:LE2/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(FFF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LE2/w;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, LA2/C;->i:LA2/C;

    .line 7
    .line 8
    iget-object v1, p0, LE2/w;->a:LA2/C;

    .line 9
    .line 10
    iget v2, p0, LE2/w;->c:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    cmpg-float p1, p1, v2

    .line 16
    .line 17
    if-gez p1, :cond_8

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, LE2/w;->t:LA2/W0;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    cmpg-float p1, p1, v2

    .line 25
    .line 26
    if-gez p1, :cond_8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, LE2/w;->d(LA2/W0;)LE2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, LH1/c;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    neg-float p2, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    neg-float p2, p3

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    cmpg-float p3, p2, p1

    .line 56
    .line 57
    if-gez p3, :cond_6

    .line 58
    .line 59
    move p2, p1

    .line 60
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p3, v2, p1

    .line 63
    .line 64
    if-gez p3, :cond_7

    .line 65
    .line 66
    move v2, p1

    .line 67
    :cond_7
    cmpg-float p1, p2, v2

    .line 68
    .line 69
    if-gez p1, :cond_8

    .line 70
    .line 71
    :goto_1
    return v3

    .line 72
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
