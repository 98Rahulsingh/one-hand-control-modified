.class public final LI2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h1;


# instance fields
.field public final synthetic a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic b:LA2/C;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lc3/t;

.field public final synthetic g:Lc3/t;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;ILjava/util/List;Ljava/util/ArrayList;Lc3/t;Lc3/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 5
    .line 6
    iput-object p2, p0, LI2/W0;->b:LA2/C;

    .line 7
    .line 8
    iput p3, p0, LI2/W0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LI2/W0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LI2/W0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LI2/W0;->f:Lc3/t;

    .line 15
    .line 16
    iput-object p7, p0, LI2/W0;->g:Lc3/t;

    .line 17
    .line 18
    iput-boolean p8, p0, LI2/W0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, LI2/W0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LC2/y;

    .line 25
    .line 26
    iget-boolean v2, v2, LC2/y;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LC2/l0;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v0}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LI2/U0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, LI2/U0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj3/f;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v2, v0, v8, v1}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LI2/U0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, LI2/U0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lj3/j;->n(Lj3/h;Lb3/c;)Lj3/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LI2/V0;

    .line 67
    .line 68
    iget-object v4, p0, LI2/W0;->b:LA2/C;

    .line 69
    .line 70
    iget v5, p0, LI2/W0;->c:I

    .line 71
    .line 72
    iget-object v3, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    invoke-direct/range {v2 .. v7}, LI2/V0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;IZLI2/W0;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj3/f;

    .line 79
    .line 80
    invoke-direct {v1, v0, v8, v2}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lj3/j;->r(Lj3/f;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string v0, "prefsManager"

    .line 89
    .line 90
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    sget-object v0, LO2/y;->e:LO2/y;

    .line 96
    .line 97
    return-object v0
.end method

.method public final b(LA2/W0;LA2/V0;Z)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v2, p0, LI2/W0;->b:LA2/C;

    .line 13
    .line 14
    iget v3, p0, LI2/W0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, LA2/B0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget v4, p2, LA2/V0;->h:F

    .line 25
    .line 26
    iget p2, p2, LA2/V0;->g:F

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Z()LI2/g5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p1, LI2/g5;->H:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LN2/g;

    .line 41
    .line 42
    const-string v5, "moves"

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LI2/g5;->m:LI2/e5;

    .line 51
    .line 52
    sget-object v1, LI2/e5;->f:LI2/e5;

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, LI2/g5;->h()V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LI2/g5;->x()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p3, LI2/i5;

    .line 67
    .line 68
    invoke-direct {p3, p2, v4}, LI2/i5;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, p3, v2, v0, v1}, LI2/g5;->I(LI2/i5;ZJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LI2/g5;->c()V

    .line 79
    .line 80
    .line 81
    sget-object p2, LI2/e5;->g:LI2/e5;

    .line 82
    .line 83
    iput-object p2, p1, LI2/g5;->m:LI2/e5;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v3, v3}, LI2/g5;->A(ZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LI2/g5;->z()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v1, p1, LA2/z0;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object p1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, LI2/m4;->E:LI2/y4;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p1, LI2/y4;->C:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, p1, LI2/y4;->s0:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-boolean v3, p1, LI2/y4;->C:Z

    .line 114
    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    iget-boolean p3, p1, LI2/y4;->G:Z

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1, p2, v4, v3}, LI2/y4;->h(FFZ)LI2/U3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v3}, LI2/y4;->v(LI2/U3;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {p1}, LI2/y4;->i()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void

    .line 134
    :cond_7
    invoke-static {p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k0(LA2/T0;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    xor-int/lit8 p1, p3, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->P(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    const-string p1, "prefsManager"

    .line 151
    .line 152
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method public final c(LA2/W0;LA2/V0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v3, v0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 15
    .line 16
    iget-object v4, v0, LI2/W0;->b:LA2/C;

    .line 17
    .line 18
    iget v5, v0, LI2/W0;->c:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    iget-object v6, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5, v1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v4, v1, LA2/B0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iget v6, v2, LA2/V0;->h:F

    .line 41
    .line 42
    iget v8, v2, LA2/V0;->g:F

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Z()LI2/g5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, LI2/g5;->m:LI2/e5;

    .line 51
    .line 52
    sget-object v3, LI2/e5;->f:LI2/e5;

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    iget v2, v1, LI2/g5;->H:I

    .line 59
    .line 60
    add-int/2addr v2, v5

    .line 61
    iput v2, v1, LI2/g5;->H:I

    .line 62
    .line 63
    new-instance v2, LI2/i5;

    .line 64
    .line 65
    invoke-direct {v2, v8, v6}, LI2/i5;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1, v2, v5, v3, v4}, LI2/g5;->I(LI2/i5;ZJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v4, v1, LA2/z0;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v1, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 81
    .line 82
    if-eqz v1, :cond_2e

    .line 83
    .line 84
    iget-object v1, v1, LI2/m4;->E:LI2/y4;

    .line 85
    .line 86
    if-eqz v1, :cond_2e

    .line 87
    .line 88
    invoke-virtual {v1, v8, v6}, LI2/y4;->B(FF)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k0(LA2/T0;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->G1(LA2/T0;LA2/V0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v2, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->i1:LI2/s0;

    .line 103
    .line 104
    if-eqz v2, :cond_2e

    .line 105
    .line 106
    invoke-interface {v2}, LI2/s0;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, v1, LA2/T0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v2, v7

    .line 120
    :goto_0
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_6
    instance-of v1, v2, LI2/C0;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/high16 v13, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v14, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    check-cast v2, LI2/C0;

    .line 140
    .line 141
    iget v1, v2, LI2/C0;->e:F

    .line 142
    .line 143
    sub-float/2addr v8, v1

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    cmpg-float v15, v1, v14

    .line 166
    .line 167
    if-gez v15, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v14, v1

    .line 171
    :goto_1
    mul-float/2addr v14, v13

    .line 172
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v1, v14

    .line 177
    cmpg-float v13, v1, v12

    .line 178
    .line 179
    if-gez v13, :cond_8

    .line 180
    .line 181
    move v1, v12

    .line 182
    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 183
    .line 184
    add-float/2addr v13, v14

    .line 185
    cmpg-float v15, v6, v13

    .line 186
    .line 187
    if-gez v15, :cond_9

    .line 188
    .line 189
    move v6, v13

    .line 190
    :cond_9
    sub-float/2addr v6, v14

    .line 191
    div-float/2addr v1, v6

    .line 192
    iget-wide v13, v2, LI2/C0;->g:J

    .line 193
    .line 194
    cmp-long v6, v13, v9

    .line 195
    .line 196
    if-gez v6, :cond_a

    .line 197
    .line 198
    move-wide v13, v9

    .line 199
    :cond_a
    long-to-float v6, v13

    .line 200
    mul-float/2addr v6, v1

    .line 201
    move/from16 p1, v12

    .line 202
    .line 203
    move-wide/from16 v19, v13

    .line 204
    .line 205
    float-to-double v12, v6

    .line 206
    invoke-static {v12, v13}, Le3/a;->N(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    cmpl-float v1, v8, p1

    .line 211
    .line 212
    if-lez v1, :cond_b

    .line 213
    .line 214
    const-wide/16 v14, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    cmpg-float v1, v8, p1

    .line 218
    .line 219
    if-gez v1, :cond_c

    .line 220
    .line 221
    const-wide/16 v14, -0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move-wide v14, v9

    .line 225
    :goto_2
    mul-long/2addr v12, v14

    .line 226
    iget-wide v14, v2, LI2/C0;->f:J

    .line 227
    .line 228
    add-long/2addr v12, v14

    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move-wide/from16 v28, v14

    .line 232
    .line 233
    move-wide v15, v12

    .line 234
    move-wide/from16 v12, v28

    .line 235
    .line 236
    invoke-static/range {v15 .. v20}, Lh3/e;->h(JJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iput-wide v14, v2, LI2/C0;->i:J

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->T()LI2/O;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    iget-object v1, v2, LI2/C0;->b:LA2/C;

    .line 247
    .line 248
    iget v6, v2, LI2/C0;->c:F

    .line 249
    .line 250
    move-wide/from16 v16, v9

    .line 251
    .line 252
    iget-wide v9, v2, LI2/C0;->g:J

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    move/from16 v27, v6

    .line 257
    .line 258
    move-wide/from16 v24, v9

    .line 259
    .line 260
    move-wide/from16 v22, v14

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v27}, LI2/O;->e(JJLA2/C;F)V

    .line 263
    .line 264
    .line 265
    cmp-long v1, v22, v12

    .line 266
    .line 267
    iget-object v6, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->k1:LI2/b0;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    iget-object v1, v2, LI2/C0;->j:Ljava/lang/Long;

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    iput-object v7, v2, LI2/C0;->h:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v2, LI2/C0;->h:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iget-wide v1, v2, LI2/C0;->k:J

    .line 294
    .line 295
    sub-long/2addr v7, v1

    .line 296
    const-wide/16 v1, 0x7d

    .line 297
    .line 298
    sub-long/2addr v1, v7

    .line 299
    cmp-long v7, v1, v16

    .line 300
    .line 301
    if-gez v7, :cond_e

    .line 302
    .line 303
    move-wide/from16 v1, v16

    .line 304
    .line 305
    :cond_e
    cmp-long v7, v1, v16

    .line 306
    .line 307
    if-nez v7, :cond_f

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v11, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1:Z

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    iget-boolean v7, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1:Z

    .line 319
    .line 320
    if-nez v7, :cond_2e

    .line 321
    .line 322
    iput-boolean v5, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1:Z

    .line 323
    .line 324
    invoke-virtual {v4, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    move-wide/from16 v16, v9

    .line 329
    .line 330
    move/from16 p1, v12

    .line 331
    .line 332
    instance-of v1, v2, LI2/K0;

    .line 333
    .line 334
    if-eqz v1, :cond_2d

    .line 335
    .line 336
    check-cast v2, LI2/K0;

    .line 337
    .line 338
    iget-object v1, v2, LI2/K0;->f:LI2/r3;

    .line 339
    .line 340
    iget-object v8, v2, LI2/K0;->e:LI2/s3;

    .line 341
    .line 342
    iget-object v9, v2, LI2/K0;->d:LI2/q3;

    .line 343
    .line 344
    iget-object v10, v9, LI2/q3;->d:LI2/s3;

    .line 345
    .line 346
    sget-object v12, LI2/s3;->f:LI2/s3;

    .line 347
    .line 348
    sget-object v15, LI2/s3;->e:LI2/s3;

    .line 349
    .line 350
    move/from16 p2, v13

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    move/from16 v18, v14

    .line 354
    .line 355
    iget v14, v9, LI2/q3;->a:F

    .line 356
    .line 357
    if-nez v10, :cond_17

    .line 358
    .line 359
    iget v10, v9, LI2/q3;->b:F

    .line 360
    .line 361
    sub-float v10, v6, v10

    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    cmpg-float v20, v14, v18

    .line 368
    .line 369
    if-gez v20, :cond_11

    .line 370
    .line 371
    move/from16 v14, v18

    .line 372
    .line 373
    :cond_11
    div-float v19, v19, v14

    .line 374
    .line 375
    cmpg-float v14, v19, p2

    .line 376
    .line 377
    if-gtz v14, :cond_12

    .line 378
    .line 379
    move-object v10, v7

    .line 380
    goto :goto_3

    .line 381
    :cond_12
    cmpg-float v10, v10, p1

    .line 382
    .line 383
    if-gez v10, :cond_13

    .line 384
    .line 385
    move-object v12, v15

    .line 386
    :cond_13
    const/high16 v10, 0x43200000    # 160.0f

    .line 387
    .line 388
    cmpl-float v10, v19, v10

    .line 389
    .line 390
    if-ltz v10, :cond_14

    .line 391
    .line 392
    new-instance v10, LI2/r3;

    .line 393
    .line 394
    const-wide/16 v14, 0x104

    .line 395
    .line 396
    invoke-direct {v10, v12, v13, v14, v15}, LI2/r3;-><init>(LI2/s3;IJ)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_14
    new-instance v10, LI2/r3;

    .line 401
    .line 402
    const-wide/16 v14, 0x2a8

    .line 403
    .line 404
    invoke-direct {v10, v12, v5, v14, v15}, LI2/r3;-><init>(LI2/s3;IJ)V

    .line 405
    .line 406
    .line 407
    :goto_3
    if-eqz v10, :cond_16

    .line 408
    .line 409
    iget-object v12, v10, LI2/r3;->a:LI2/s3;

    .line 410
    .line 411
    iput-object v12, v9, LI2/q3;->d:LI2/s3;

    .line 412
    .line 413
    iget v12, v10, LI2/r3;->b:I

    .line 414
    .line 415
    iput v12, v9, LI2/q3;->e:I

    .line 416
    .line 417
    if-lt v12, v13, :cond_15

    .line 418
    .line 419
    move v12, v5

    .line 420
    goto :goto_4

    .line 421
    :cond_15
    move v12, v11

    .line 422
    :goto_4
    iput-boolean v12, v9, LI2/q3;->f:Z

    .line 423
    .line 424
    iput v6, v9, LI2/q3;->c:F

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_16
    move-object v10, v7

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_19

    .line 436
    .line 437
    if-ne v7, v5, :cond_18

    .line 438
    .line 439
    iget v7, v9, LI2/q3;->c:F

    .line 440
    .line 441
    cmpl-float v7, v6, v7

    .line 442
    .line 443
    if-lez v7, :cond_1a

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_18
    new-instance v1, LH1/c;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_19
    iget v7, v9, LI2/q3;->c:F

    .line 453
    .line 454
    cmpg-float v7, v6, v7

    .line 455
    .line 456
    if-gez v7, :cond_1a

    .line 457
    .line 458
    :goto_5
    iput v6, v9, LI2/q3;->c:F

    .line 459
    .line 460
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_1c

    .line 465
    .line 466
    if-ne v7, v5, :cond_1b

    .line 467
    .line 468
    iget v7, v9, LI2/q3;->c:F

    .line 469
    .line 470
    sub-float/2addr v7, v6

    .line 471
    goto :goto_6

    .line 472
    :cond_1b
    new-instance v1, LH1/c;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1c
    iget v7, v9, LI2/q3;->c:F

    .line 479
    .line 480
    sub-float v7, v6, v7

    .line 481
    .line 482
    :goto_6
    cmpg-float v19, v7, p1

    .line 483
    .line 484
    if-gez v19, :cond_1d

    .line 485
    .line 486
    move/from16 v7, p1

    .line 487
    .line 488
    :cond_1d
    div-float/2addr v7, v14

    .line 489
    iget-boolean v11, v9, LI2/q3;->f:Z

    .line 490
    .line 491
    if-eqz v11, :cond_1e

    .line 492
    .line 493
    const/high16 v19, 0x42800000    # 64.0f

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1e
    const/high16 v19, 0x42100000    # 36.0f

    .line 497
    .line 498
    :goto_7
    if-eqz v11, :cond_1f

    .line 499
    .line 500
    const/high16 v11, 0x42b00000    # 88.0f

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1f
    const/high16 v11, 0x42600000    # 56.0f

    .line 504
    .line 505
    :goto_8
    iget v5, v9, LI2/q3;->e:I

    .line 506
    .line 507
    if-lt v5, v13, :cond_20

    .line 508
    .line 509
    cmpl-float v5, v7, v19

    .line 510
    .line 511
    if-ltz v5, :cond_20

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    iput v5, v9, LI2/q3;->e:I

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_20
    const/4 v5, 0x1

    .line 518
    :goto_9
    cmpl-float v11, v7, v11

    .line 519
    .line 520
    if-ltz v11, :cond_24

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_22

    .line 527
    .line 528
    if-ne v10, v5, :cond_21

    .line 529
    .line 530
    move-object v12, v15

    .line 531
    goto :goto_a

    .line 532
    :cond_21
    new-instance v1, LH1/c;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_22
    :goto_a
    iget v5, v9, LI2/q3;->c:F

    .line 539
    .line 540
    iput v5, v9, LI2/q3;->b:F

    .line 541
    .line 542
    iput v6, v9, LI2/q3;->c:F

    .line 543
    .line 544
    iput-object v12, v9, LI2/q3;->d:LI2/s3;

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-static {v12, v7, v5}, LI2/o3;->h(LI2/s3;FI)LI2/r3;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iget v5, v10, LI2/r3;->b:I

    .line 552
    .line 553
    iput v5, v9, LI2/q3;->e:I

    .line 554
    .line 555
    if-lt v5, v13, :cond_23

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_23
    const/4 v5, 0x0

    .line 560
    :goto_b
    iput-boolean v5, v9, LI2/q3;->f:Z

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_24
    cmpl-float v5, v7, v19

    .line 564
    .line 565
    if-ltz v5, :cond_25

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    goto :goto_c

    .line 569
    :cond_25
    iget v5, v9, LI2/q3;->b:F

    .line 570
    .line 571
    sub-float/2addr v6, v5

    .line 572
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    div-float/2addr v5, v14

    .line 577
    iget v6, v9, LI2/q3;->e:I

    .line 578
    .line 579
    invoke-static {v10, v5, v6}, LI2/o3;->h(LI2/s3;FI)LI2/r3;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget v5, v10, LI2/r3;->b:I

    .line 584
    .line 585
    iput v5, v9, LI2/q3;->e:I

    .line 586
    .line 587
    if-lt v5, v13, :cond_26

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    iput-boolean v5, v9, LI2/q3;->f:Z

    .line 591
    .line 592
    :cond_26
    :goto_c
    iput-object v10, v2, LI2/K0;->f:LI2/r3;

    .line 593
    .line 594
    iget-object v5, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->n1:LI2/Z0;

    .line 595
    .line 596
    if-nez v10, :cond_27

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    iput-boolean v1, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 603
    .line 604
    invoke-static {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Y0(LI2/K0;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->J:LI2/O;

    .line 608
    .line 609
    if-eqz v1, :cond_2e

    .line 610
    .line 611
    invoke-virtual {v1}, LI2/O;->d()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_27
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->T()LI2/O;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string v7, "direction"

    .line 620
    .line 621
    iget-object v9, v10, LI2/r3;->a:LI2/s3;

    .line 622
    .line 623
    invoke-static {v9, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v7, "side"

    .line 627
    .line 628
    iget-object v11, v2, LI2/K0;->b:LA2/C;

    .line 629
    .line 630
    invoke-static {v11, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v7, LI2/N;->f:LI2/N;

    .line 634
    .line 635
    iget v12, v2, LI2/K0;->c:F

    .line 636
    .line 637
    invoke-virtual {v6, v7, v11, v12}, LI2/O;->c(LI2/N;LA2/C;F)LI2/M;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v7, :cond_28

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_28
    iput-object v9, v7, LI2/M;->o:LI2/s3;

    .line 645
    .line 646
    iget v14, v10, LI2/r3;->b:I

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    invoke-static {v14, v15, v13}, Lh3/e;->f(III)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    iput v13, v7, LI2/M;->p:I

    .line 654
    .line 655
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v7, v11, v12}, LI2/O;->g(LI2/M;LA2/C;F)V

    .line 659
    .line 660
    .line 661
    :goto_d
    if-eqz v8, :cond_29

    .line 662
    .line 663
    if-eq v8, v9, :cond_29

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    goto :goto_e

    .line 667
    :cond_29
    const/4 v6, 0x0

    .line 668
    :goto_e
    if-eqz v1, :cond_2a

    .line 669
    .line 670
    iget-wide v7, v1, LI2/r3;->c:J

    .line 671
    .line 672
    iget-wide v10, v10, LI2/r3;->c:J

    .line 673
    .line 674
    cmp-long v1, v7, v10

    .line 675
    .line 676
    if-eqz v1, :cond_2a

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    goto :goto_f

    .line 680
    :cond_2a
    const/4 v1, 0x0

    .line 681
    :goto_f
    iput-object v9, v2, LI2/K0;->e:LI2/s3;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    if-eqz v6, :cond_2b

    .line 685
    .line 686
    iput-boolean v7, v2, LI2/K0;->g:Z

    .line 687
    .line 688
    move-wide/from16 v7, v16

    .line 689
    .line 690
    iput-wide v7, v2, LI2/K0;->j:J

    .line 691
    .line 692
    const/4 v9, -0x1

    .line 693
    iput v9, v2, LI2/K0;->l:I

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    iput-object v9, v2, LI2/K0;->m:LI2/s3;

    .line 697
    .line 698
    iput-wide v7, v2, LI2/K0;->k:J

    .line 699
    .line 700
    iget-object v7, v2, LI2/K0;->n:Ljava/util/Set;

    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object v7, v2, LI2/K0;->o:Ljava/util/Set;

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    iput v7, v2, LI2/K0;->p:I

    .line 712
    .line 713
    invoke-static {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Y0(LI2/K0;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    iput-boolean v7, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 720
    .line 721
    :cond_2b
    if-eqz v1, :cond_2c

    .line 722
    .line 723
    if-nez v6, :cond_2c

    .line 724
    .line 725
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    iput-boolean v7, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 729
    .line 730
    :cond_2c
    iget-boolean v1, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 731
    .line 732
    if-nez v1, :cond_2e

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    iput-boolean v15, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_2d
    new-instance v1, LH1/c;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_2e
    :goto_10
    return-void

    .line 748
    :cond_2f
    const-string v1, "prefsManager"

    .line 749
    .line 750
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    throw v18
.end method

.method public final d(Lp2/b;)V
    .locals 7

    .line 1
    instance-of v0, p1, LE2/s;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LE2/s;

    .line 11
    .line 12
    iget-object p1, p1, LE2/s;->p:LA2/W0;

    .line 13
    .line 14
    invoke-static {p1}, LA2/U0;->d(LA2/W0;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v3

    .line 26
    :goto_0
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, LI2/W0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, LC2/y;

    .line 48
    .line 49
    iget-object v6, v6, LC2/y;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    :goto_1
    check-cast v5, LC2/y;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v3, v5, LC2/y;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, LA2/e1;->f(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v0, LE2/u;->p:LE2/u;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const v1, 0x7f0f01dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v0}, LA2/e1;->f(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->J1()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    sget-object v0, LE2/t;->p:LE2/t;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3}, LA2/e1;->f(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    new-instance p1, LH1/c;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final e(LA2/C;LA2/W0;FFFF)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "side"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 17
    .line 18
    iget v6, v1, LI2/W0;->c:I

    .line 19
    .line 20
    sget-object v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_80

    .line 27
    .line 28
    iget-object v5, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_7f

    .line 34
    .line 35
    const-string v7, "pull_animation_enabled"

    .line 36
    .line 37
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_18

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LA2/U0;->c(LA2/W0;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v7, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const-string v9, "custom_pull_use_sector_colors"

    .line 65
    .line 66
    iget-object v7, v7, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v7, v6

    .line 77
    :goto_1
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v9, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v9, v7}, LC2/l0;->A(I)LC2/A;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "prefsManager"

    .line 95
    .line 96
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_4
    const-string v0, "prefsManager"

    .line 101
    .line 102
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_5
    move-object v7, v6

    .line 107
    :goto_2
    iget-object v11, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 108
    .line 109
    iget-object v9, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->K:LI2/J3;

    .line 110
    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    new-instance v9, LI2/J3;

    .line 114
    .line 115
    invoke-static {v11}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v12, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->e:Landroid/view/WindowManager;

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    move-object v13, v9

    .line 124
    new-instance v9, LE/F0;

    .line 125
    .line 126
    move-object v14, v13

    .line 127
    const-string v13, "onServiceOverlayAttached"

    .line 128
    .line 129
    move-object v15, v12

    .line 130
    const-class v12, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    const-string v14, "onServiceOverlayAttached(Landroid/view/View;)V"

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    move-object/from16 v19, v16

    .line 143
    .line 144
    const/16 v16, 0x19

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    move-object/from16 v6, v19

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v5, v17

    .line 155
    .line 156
    invoke-direct/range {v9 .. v16}, LE/F0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v8, v5, v9}, LI2/J3;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LE/F0;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->K:LI2/J3;

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v20, v6

    .line 167
    .line 168
    const-string v0, "windowManager"

    .line 169
    .line 170
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v20

    .line 174
    :cond_7
    move-object/from16 v18, v5

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    :goto_3
    iget-object v5, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 179
    .line 180
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 181
    .line 182
    const-string v8, "prefsManager"

    .line 183
    .line 184
    if-eqz v6, :cond_7e

    .line 185
    .line 186
    invoke-virtual {v6}, LC2/l0;->r1()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v6}, LC2/l0;->a0()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x1f

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    if-lt v11, v13, :cond_9

    .line 204
    .line 205
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const-string v10, "material_you_sync_wave"

    .line 210
    .line 211
    iget-object v6, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v6, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1()LC2/A;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v8}, Lc3/i;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v20

    .line 228
    :cond_9
    iget-object v5, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 229
    .line 230
    if-eqz v5, :cond_7d

    .line 231
    .line 232
    invoke-virtual {v5}, LC2/l0;->v0()LC2/A;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_4
    iget-object v6, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 237
    .line 238
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 239
    .line 240
    const-string v10, "prefsManager"

    .line 241
    .line 242
    if-eqz v8, :cond_7c

    .line 243
    .line 244
    invoke-virtual {v8}, LC2/l0;->r1()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v8}, LC2/l0;->a0()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    if-eqz v8, :cond_b

    .line 255
    .line 256
    if-lt v11, v13, :cond_b

    .line 257
    .line 258
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    const-string v14, "material_you_sync_bubble"

    .line 263
    .line 264
    iget-object v8, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v8, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1()LC2/A;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v20

    .line 281
    :cond_b
    if-nez v7, :cond_d

    .line 282
    .line 283
    iget-object v6, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6}, LC2/l0;->t0()LC2/A;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v20

    .line 296
    :cond_d
    :goto_5
    iget-object v6, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 297
    .line 298
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 299
    .line 300
    const-string v10, "prefsManager"

    .line 301
    .line 302
    if-eqz v8, :cond_7b

    .line 303
    .line 304
    invoke-virtual {v8}, LC2/l0;->r1()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v14, 0x30

    .line 309
    .line 310
    if-nez v8, :cond_e

    .line 311
    .line 312
    new-instance v6, LC2/A;

    .line 313
    .line 314
    const/16 v8, 0xff

    .line 315
    .line 316
    invoke-direct {v6, v8, v8, v8}, LC2/A;-><init>(III)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_e
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 322
    .line 323
    if-eqz v8, :cond_7a

    .line 324
    .line 325
    invoke-virtual {v8}, LC2/l0;->r1()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v8}, LC2/l0;->a0()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v15, :cond_10

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    if-lt v11, v13, :cond_10

    .line 338
    .line 339
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    const-string v11, "material_you_sync_arrow"

    .line 344
    .line 345
    iget-object v8, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->g1()LC2/A;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v20

    .line 362
    :cond_10
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 363
    .line 364
    if-eqz v8, :cond_79

    .line 365
    .line 366
    const-string v11, "pull_animation_sync_arrow_with_accent"

    .line 367
    .line 368
    iget-object v8, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_12

    .line 376
    .line 377
    iget-object v6, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 378
    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    invoke-virtual {v6}, LC2/l0;->r0()LC2/A;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_8

    .line 386
    :cond_11
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v20

    .line 390
    :cond_12
    iget-object v8, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 391
    .line 392
    if-eqz v8, :cond_78

    .line 393
    .line 394
    invoke-virtual {v8}, LC2/l0;->l1()LC2/L0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_16

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    if-eq v8, v13, :cond_15

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    if-ne v8, v11, :cond_14

    .line 409
    .line 410
    :cond_13
    move v8, v12

    .line 411
    goto :goto_7

    .line 412
    :cond_14
    new-instance v0, LH1/c;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_15
    :goto_6
    const/4 v8, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    .line 430
    and-int/2addr v8, v14

    .line 431
    const/16 v11, 0x20

    .line 432
    .line 433
    if-eq v8, v11, :cond_13

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :goto_7
    iget-object v6, v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 437
    .line 438
    if-eqz v6, :cond_77

    .line 439
    .line 440
    invoke-virtual {v6, v8}, LC2/l0;->k1(Z)LC2/A;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_8
    iget-object v8, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 445
    .line 446
    iget-object v8, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 447
    .line 448
    if-eqz v8, :cond_76

    .line 449
    .line 450
    invoke-virtual {v8}, LC2/l0;->w0()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget-object v10, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 455
    .line 456
    iget-object v10, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 457
    .line 458
    if-eqz v10, :cond_75

    .line 459
    .line 460
    invoke-virtual {v10}, LC2/l0;->s0()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v18, :cond_19

    .line 465
    .line 466
    iget-object v11, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 467
    .line 468
    iget-object v11, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 469
    .line 470
    if-eqz v11, :cond_18

    .line 471
    .line 472
    const-string v13, "custom_pull_show_sector_number"

    .line 473
    .line 474
    iget-object v11, v11, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_19

    .line 482
    .line 483
    new-instance v0, LI2/H3;

    .line 484
    .line 485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-direct {v0, v11}, LI2/H3;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    :goto_9
    move-object v1, v0

    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :cond_18
    const-string v0, "prefsManager"

    .line 496
    .line 497
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v20

    .line 501
    :cond_19
    iget-boolean v11, v1, LI2/W0;->h:Z

    .line 502
    .line 503
    if-eqz v11, :cond_6e

    .line 504
    .line 505
    iget-object v11, v1, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 506
    .line 507
    iget v13, v1, LI2/W0;->c:I

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    new-instance v15, LI2/R0;

    .line 518
    .line 519
    invoke-direct {v15, v2, v13, v0}, LI2/R0;-><init>(LA2/C;ILA2/W0;)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->m:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1b

    .line 529
    .line 530
    iget-object v0, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->m:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LI2/I3;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1b
    iget-object v12, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 540
    .line 541
    if-eqz v12, :cond_6d

    .line 542
    .line 543
    invoke-virtual {v12, v2, v13, v0}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    instance-of v14, v12, LA2/b0;

    .line 548
    .line 549
    if-nez v14, :cond_1c

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1c
    move-object/from16 v12, v20

    .line 553
    .line 554
    :goto_a
    if-eqz v12, :cond_6b

    .line 555
    .line 556
    instance-of v14, v12, LA2/b0;

    .line 557
    .line 558
    if-eqz v14, :cond_1d

    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_1d
    instance-of v14, v12, LA2/Q;

    .line 563
    .line 564
    if-eqz v14, :cond_25

    .line 565
    .line 566
    move-object v0, v12

    .line 567
    check-cast v0, LA2/Q;

    .line 568
    .line 569
    iget-object v0, v0, LA2/Q;->f:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-nez v13, :cond_1e

    .line 576
    .line 577
    const-string v13, "__custom__"

    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-nez v13, :cond_1e

    .line 584
    .line 585
    const-string v13, "custom"

    .line 586
    .line 587
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-nez v13, :cond_1e

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    move-object/from16 v0, v20

    .line 595
    .line 596
    :goto_b
    if-nez v0, :cond_1f

    .line 597
    .line 598
    :goto_c
    move-object/from16 v14, v20

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1f
    iget-object v13, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    monitor-enter v13

    .line 604
    :try_start_0
    iget-object v14, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_21

    .line 611
    .line 612
    iget-object v14, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/graphics/Bitmap;

    .line 619
    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    new-instance v14, LI2/F3;

    .line 623
    .line 624
    invoke-direct {v14, v0}, LI2/F3;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    goto :goto_10

    .line 630
    :cond_20
    move-object/from16 v14, v20

    .line 631
    .line 632
    :goto_d
    monitor-exit v13

    .line 633
    goto :goto_f

    .line 634
    :cond_21
    :try_start_1
    iget-object v14, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->l:Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    if-nez v14, :cond_22

    .line 641
    .line 642
    monitor-exit v13

    .line 643
    goto :goto_c

    .line 644
    :cond_22
    monitor-exit v13

    .line 645
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 654
    .line 655
    const/high16 v14, 0x42400000    # 48.0f

    .line 656
    .line 657
    mul-float/2addr v13, v14

    .line 658
    float-to-int v13, v13

    .line 659
    const/16 v14, 0x30

    .line 660
    .line 661
    if-ge v13, v14, :cond_23

    .line 662
    .line 663
    const/16 v24, 0x30

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_23
    move/from16 v24, v13

    .line 667
    .line 668
    :goto_e
    iget-wide v13, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->T0:J

    .line 669
    .line 670
    move-object/from16 v23, v0

    .line 671
    .line 672
    iget-object v0, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->n:Ljava/util/concurrent/ExecutorService;

    .line 673
    .line 674
    new-instance v21, LI2/i0;

    .line 675
    .line 676
    move-object/from16 v22, v11

    .line 677
    .line 678
    move-wide/from16 v25, v13

    .line 679
    .line 680
    invoke-direct/range {v21 .. v26}, LI2/i0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;IJ)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v13, v21

    .line 684
    .line 685
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :goto_f
    if-eqz v14, :cond_24

    .line 690
    .line 691
    move-object v0, v14

    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_24
    new-instance v0, LI2/G3;

    .line 695
    .line 696
    sget-object v13, LI2/K3;->V:LI2/K3;

    .line 697
    .line 698
    invoke-direct {v0, v13}, LI2/G3;-><init>(LI2/K3;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_14

    .line 702
    .line 703
    :goto_10
    monitor-exit v13

    .line 704
    throw v0

    .line 705
    :cond_25
    instance-of v1, v12, LA2/t0;

    .line 706
    .line 707
    if-eqz v1, :cond_28

    .line 708
    .line 709
    iget-object v1, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 710
    .line 711
    if-eqz v1, :cond_27

    .line 712
    .line 713
    invoke-virtual {v1, v2, v13, v0}, LC2/l0;->S0(LA2/C;ILA2/W0;)LC2/s0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, LI2/G3;

    .line 718
    .line 719
    sget-object v13, LC2/s0;->h:LC2/s0;

    .line 720
    .line 721
    if-ne v0, v13, :cond_26

    .line 722
    .line 723
    sget-object v0, LI2/K3;->X:LI2/K3;

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_26
    sget-object v0, LI2/K3;->W:LI2/K3;

    .line 727
    .line 728
    :goto_11
    invoke-direct {v1, v0}, LI2/G3;-><init>(LI2/K3;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v1

    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_27
    const-string v0, "prefsManager"

    .line 735
    .line 736
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v20

    .line 740
    :cond_28
    new-instance v0, LI2/G3;

    .line 741
    .line 742
    sget-object v1, LA2/D;->f:LA2/D;

    .line 743
    .line 744
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_29

    .line 749
    .line 750
    sget-object v1, LI2/K3;->e:LI2/K3;

    .line 751
    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_29
    sget-object v1, LA2/O;->f:LA2/O;

    .line 755
    .line 756
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2a

    .line 761
    .line 762
    sget-object v1, LI2/K3;->f:LI2/K3;

    .line 763
    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :cond_2a
    sget-object v1, LA2/n0;->f:LA2/n0;

    .line 767
    .line 768
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_2b

    .line 773
    .line 774
    sget-object v1, LI2/K3;->g:LI2/K3;

    .line 775
    .line 776
    goto/16 :goto_12

    .line 777
    .line 778
    :cond_2b
    sget-object v1, LA2/l0;->f:LA2/l0;

    .line 779
    .line 780
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    sget-object v1, LI2/K3;->h:LI2/K3;

    .line 787
    .line 788
    goto/16 :goto_12

    .line 789
    .line 790
    :cond_2c
    sget-object v1, LA2/e0;->f:LA2/e0;

    .line 791
    .line 792
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2d

    .line 797
    .line 798
    sget-object v1, LI2/K3;->i:LI2/K3;

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_2d
    sget-object v1, LA2/m0;->f:LA2/m0;

    .line 803
    .line 804
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2e

    .line 809
    .line 810
    sget-object v1, LI2/K3;->k:LI2/K3;

    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_2e
    sget-object v1, LA2/L;->f:LA2/L;

    .line 815
    .line 816
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_2f

    .line 821
    .line 822
    sget-object v1, LI2/K3;->j:LI2/K3;

    .line 823
    .line 824
    goto/16 :goto_12

    .line 825
    .line 826
    :cond_2f
    sget-object v1, LA2/k0;->f:LA2/k0;

    .line 827
    .line 828
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_30

    .line 833
    .line 834
    sget-object v1, LI2/K3;->l:LI2/K3;

    .line 835
    .line 836
    goto/16 :goto_12

    .line 837
    .line 838
    :cond_30
    sget-object v1, LA2/J;->f:LA2/J;

    .line 839
    .line 840
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_31

    .line 845
    .line 846
    sget-object v1, LI2/K3;->m:LI2/K3;

    .line 847
    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :cond_31
    sget-object v1, LA2/s0;->f:LA2/s0;

    .line 851
    .line 852
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_32

    .line 857
    .line 858
    sget-object v1, LI2/K3;->n:LI2/K3;

    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :cond_32
    sget-object v1, LA2/S;->f:LA2/S;

    .line 863
    .line 864
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_33

    .line 869
    .line 870
    sget-object v1, LI2/K3;->o:LI2/K3;

    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_33
    sget-object v1, LA2/P0;->f:LA2/P0;

    .line 875
    .line 876
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_34

    .line 881
    .line 882
    sget-object v1, LI2/K3;->p:LI2/K3;

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_34
    sget-object v1, LA2/N;->f:LA2/N;

    .line 887
    .line 888
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_35

    .line 893
    .line 894
    sget-object v1, LI2/K3;->q:LI2/K3;

    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_35
    sget-object v1, LA2/r0;->f:LA2/r0;

    .line 899
    .line 900
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_36

    .line 905
    .line 906
    sget-object v1, LI2/K3;->r:LI2/K3;

    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_36
    sget-object v1, LA2/I0;->f:LA2/I0;

    .line 911
    .line 912
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_37

    .line 917
    .line 918
    sget-object v1, LI2/K3;->s:LI2/K3;

    .line 919
    .line 920
    goto/16 :goto_12

    .line 921
    .line 922
    :cond_37
    sget-object v1, LA2/L0;->f:LA2/L0;

    .line 923
    .line 924
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_38

    .line 929
    .line 930
    sget-object v1, LI2/K3;->y:LI2/K3;

    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_38
    sget-object v1, LA2/j0;->f:LA2/j0;

    .line 935
    .line 936
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_39

    .line 941
    .line 942
    sget-object v1, LI2/K3;->t:LI2/K3;

    .line 943
    .line 944
    goto/16 :goto_12

    .line 945
    .line 946
    :cond_39
    sget-object v1, LA2/I;->f:LA2/I;

    .line 947
    .line 948
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_3a

    .line 953
    .line 954
    sget-object v1, LI2/K3;->u:LI2/K3;

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_3a
    sget-object v1, LA2/u0;->f:LA2/u0;

    .line 959
    .line 960
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_3b

    .line 965
    .line 966
    sget-object v1, LI2/K3;->v:LI2/K3;

    .line 967
    .line 968
    goto/16 :goto_12

    .line 969
    .line 970
    :cond_3b
    sget-object v1, LA2/H0;->f:LA2/H0;

    .line 971
    .line 972
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_3c

    .line 977
    .line 978
    sget-object v1, LI2/K3;->v:LI2/K3;

    .line 979
    .line 980
    goto/16 :goto_12

    .line 981
    .line 982
    :cond_3c
    sget-object v1, LA2/E0;->f:LA2/E0;

    .line 983
    .line 984
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_3d

    .line 989
    .line 990
    sget-object v1, LI2/K3;->w:LI2/K3;

    .line 991
    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_3d
    sget-object v1, LA2/f0;->f:LA2/f0;

    .line 995
    .line 996
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_3e

    .line 1001
    .line 1002
    sget-object v1, LI2/K3;->x:LI2/K3;

    .line 1003
    .line 1004
    goto/16 :goto_12

    .line 1005
    .line 1006
    :cond_3e
    sget-object v1, LA2/G0;->f:LA2/G0;

    .line 1007
    .line 1008
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_3f

    .line 1013
    .line 1014
    sget-object v1, LI2/K3;->P:LI2/K3;

    .line 1015
    .line 1016
    goto/16 :goto_12

    .line 1017
    .line 1018
    :cond_3f
    sget-object v1, LA2/S0;->f:LA2/S0;

    .line 1019
    .line 1020
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_40

    .line 1025
    .line 1026
    sget-object v1, LI2/K3;->z:LI2/K3;

    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_40
    sget-object v1, LA2/Q0;->f:LA2/Q0;

    .line 1031
    .line 1032
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_41

    .line 1037
    .line 1038
    sget-object v1, LI2/K3;->A:LI2/K3;

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_41
    sget-object v1, LA2/R0;->f:LA2/R0;

    .line 1043
    .line 1044
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_42

    .line 1049
    .line 1050
    sget-object v1, LI2/K3;->E:LI2/K3;

    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_42
    sget-object v1, LA2/G;->f:LA2/G;

    .line 1055
    .line 1056
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_43

    .line 1061
    .line 1062
    sget-object v1, LI2/K3;->C:LI2/K3;

    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_43
    sget-object v1, LA2/E;->f:LA2/E;

    .line 1067
    .line 1068
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_44

    .line 1073
    .line 1074
    sget-object v1, LI2/K3;->D:LI2/K3;

    .line 1075
    .line 1076
    goto/16 :goto_12

    .line 1077
    .line 1078
    :cond_44
    sget-object v1, LA2/K0;->f:LA2/K0;

    .line 1079
    .line 1080
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_45

    .line 1085
    .line 1086
    sget-object v1, LI2/K3;->C:LI2/K3;

    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :cond_45
    sget-object v1, LA2/F;->f:LA2/F;

    .line 1091
    .line 1092
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_46

    .line 1097
    .line 1098
    sget-object v1, LI2/K3;->C:LI2/K3;

    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :cond_46
    sget-object v1, LA2/h0;->f:LA2/h0;

    .line 1103
    .line 1104
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_47

    .line 1109
    .line 1110
    sget-object v1, LI2/K3;->E:LI2/K3;

    .line 1111
    .line 1112
    goto/16 :goto_12

    .line 1113
    .line 1114
    :cond_47
    sget-object v1, LA2/a0;->f:LA2/a0;

    .line 1115
    .line 1116
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_48

    .line 1121
    .line 1122
    sget-object v1, LI2/K3;->B:LI2/K3;

    .line 1123
    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :cond_48
    sget-object v1, LA2/Z;->f:LA2/Z;

    .line 1127
    .line 1128
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_49

    .line 1133
    .line 1134
    sget-object v1, LI2/K3;->z:LI2/K3;

    .line 1135
    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :cond_49
    sget-object v1, LA2/Y;->f:LA2/Y;

    .line 1139
    .line 1140
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_4a

    .line 1145
    .line 1146
    sget-object v1, LI2/K3;->A:LI2/K3;

    .line 1147
    .line 1148
    goto/16 :goto_12

    .line 1149
    .line 1150
    :cond_4a
    sget-object v1, LA2/p0;->f:LA2/p0;

    .line 1151
    .line 1152
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_4b

    .line 1157
    .line 1158
    sget-object v1, LI2/K3;->F:LI2/K3;

    .line 1159
    .line 1160
    goto/16 :goto_12

    .line 1161
    .line 1162
    :cond_4b
    sget-object v1, LA2/o0;->f:LA2/o0;

    .line 1163
    .line 1164
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_4c

    .line 1169
    .line 1170
    sget-object v1, LI2/K3;->F:LI2/K3;

    .line 1171
    .line 1172
    goto/16 :goto_12

    .line 1173
    .line 1174
    :cond_4c
    sget-object v1, LA2/d0;->f:LA2/d0;

    .line 1175
    .line 1176
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_4d

    .line 1181
    .line 1182
    sget-object v1, LI2/K3;->i:LI2/K3;

    .line 1183
    .line 1184
    goto/16 :goto_12

    .line 1185
    .line 1186
    :cond_4d
    sget-object v1, LA2/c0;->f:LA2/c0;

    .line 1187
    .line 1188
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_4e

    .line 1193
    .line 1194
    sget-object v1, LI2/K3;->i:LI2/K3;

    .line 1195
    .line 1196
    goto/16 :goto_12

    .line 1197
    .line 1198
    :cond_4e
    sget-object v1, LA2/N0;->f:LA2/N0;

    .line 1199
    .line 1200
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_4f

    .line 1205
    .line 1206
    sget-object v1, LI2/K3;->b0:LI2/K3;

    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :cond_4f
    sget-object v1, LA2/O0;->f:LA2/O0;

    .line 1211
    .line 1212
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_50

    .line 1217
    .line 1218
    sget-object v1, LI2/K3;->L:LI2/K3;

    .line 1219
    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :cond_50
    sget-object v1, LA2/J0;->f:LA2/J0;

    .line 1223
    .line 1224
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_51

    .line 1229
    .line 1230
    sget-object v1, LI2/K3;->M:LI2/K3;

    .line 1231
    .line 1232
    goto/16 :goto_12

    .line 1233
    .line 1234
    :cond_51
    sget-object v1, LA2/M0;->f:LA2/M0;

    .line 1235
    .line 1236
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_52

    .line 1241
    .line 1242
    sget-object v1, LI2/K3;->N:LI2/K3;

    .line 1243
    .line 1244
    goto/16 :goto_12

    .line 1245
    .line 1246
    :cond_52
    sget-object v1, LA2/g0;->f:LA2/g0;

    .line 1247
    .line 1248
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_53

    .line 1253
    .line 1254
    sget-object v1, LI2/K3;->O:LI2/K3;

    .line 1255
    .line 1256
    goto/16 :goto_12

    .line 1257
    .line 1258
    :cond_53
    sget-object v1, LA2/U;->f:LA2/U;

    .line 1259
    .line 1260
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_54

    .line 1265
    .line 1266
    sget-object v1, LI2/K3;->G:LI2/K3;

    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :cond_54
    sget-object v1, LA2/T;->f:LA2/T;

    .line 1271
    .line 1272
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_55

    .line 1277
    .line 1278
    sget-object v1, LI2/K3;->H:LI2/K3;

    .line 1279
    .line 1280
    goto/16 :goto_12

    .line 1281
    .line 1282
    :cond_55
    sget-object v1, LA2/V;->f:LA2/V;

    .line 1283
    .line 1284
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_56

    .line 1289
    .line 1290
    sget-object v1, LI2/K3;->I:LI2/K3;

    .line 1291
    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :cond_56
    sget-object v1, LA2/X;->f:LA2/X;

    .line 1295
    .line 1296
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_57

    .line 1301
    .line 1302
    sget-object v1, LI2/K3;->J:LI2/K3;

    .line 1303
    .line 1304
    goto/16 :goto_12

    .line 1305
    .line 1306
    :cond_57
    sget-object v1, LA2/W;->f:LA2/W;

    .line 1307
    .line 1308
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_58

    .line 1313
    .line 1314
    sget-object v1, LI2/K3;->a0:LI2/K3;

    .line 1315
    .line 1316
    goto/16 :goto_12

    .line 1317
    .line 1318
    :cond_58
    sget-object v1, LA2/i0;->f:LA2/i0;

    .line 1319
    .line 1320
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_59

    .line 1325
    .line 1326
    sget-object v1, LI2/K3;->Y:LI2/K3;

    .line 1327
    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    :cond_59
    sget-object v1, LA2/t0;->f:LA2/t0;

    .line 1331
    .line 1332
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_5a

    .line 1337
    .line 1338
    sget-object v1, LI2/K3;->W:LI2/K3;

    .line 1339
    .line 1340
    goto/16 :goto_12

    .line 1341
    .line 1342
    :cond_5a
    sget-object v1, LA2/K;->f:LA2/K;

    .line 1343
    .line 1344
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_5b

    .line 1349
    .line 1350
    sget-object v1, LI2/K3;->Z:LI2/K3;

    .line 1351
    .line 1352
    goto/16 :goto_12

    .line 1353
    .line 1354
    :cond_5b
    sget-object v1, LA2/P;->f:LA2/P;

    .line 1355
    .line 1356
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_5c

    .line 1361
    .line 1362
    sget-object v1, LI2/K3;->K:LI2/K3;

    .line 1363
    .line 1364
    goto/16 :goto_12

    .line 1365
    .line 1366
    :cond_5c
    sget-object v1, LA2/w0;->f:LA2/w0;

    .line 1367
    .line 1368
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_5d

    .line 1373
    .line 1374
    sget-object v1, LI2/K3;->w:LI2/K3;

    .line 1375
    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :cond_5d
    sget-object v1, LA2/D0;->f:LA2/D0;

    .line 1379
    .line 1380
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_5e

    .line 1385
    .line 1386
    sget-object v1, LI2/K3;->Q:LI2/K3;

    .line 1387
    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :cond_5e
    sget-object v1, LA2/M;->f:LA2/M;

    .line 1391
    .line 1392
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_5f

    .line 1397
    .line 1398
    sget-object v1, LI2/K3;->Q:LI2/K3;

    .line 1399
    .line 1400
    goto/16 :goto_12

    .line 1401
    .line 1402
    :cond_5f
    sget-object v1, LA2/B0;->f:LA2/B0;

    .line 1403
    .line 1404
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_60

    .line 1409
    .line 1410
    sget-object v1, LI2/K3;->R:LI2/K3;

    .line 1411
    .line 1412
    goto/16 :goto_12

    .line 1413
    .line 1414
    :cond_60
    sget-object v1, LA2/v0;->f:LA2/v0;

    .line 1415
    .line 1416
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_61

    .line 1421
    .line 1422
    sget-object v1, LI2/K3;->S:LI2/K3;

    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_61
    sget-object v1, LA2/z0;->f:LA2/z0;

    .line 1426
    .line 1427
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_62

    .line 1432
    .line 1433
    sget-object v1, LI2/K3;->T:LI2/K3;

    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :cond_62
    sget-object v1, LA2/F0;->f:LA2/F0;

    .line 1437
    .line 1438
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_63

    .line 1443
    .line 1444
    sget-object v1, LI2/K3;->Z:LI2/K3;

    .line 1445
    .line 1446
    goto :goto_12

    .line 1447
    :cond_63
    sget-object v1, LA2/A0;->f:LA2/A0;

    .line 1448
    .line 1449
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_64

    .line 1454
    .line 1455
    sget-object v1, LI2/K3;->k:LI2/K3;

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :cond_64
    sget-object v1, LA2/y0;->f:LA2/y0;

    .line 1459
    .line 1460
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_65

    .line 1465
    .line 1466
    sget-object v1, LI2/K3;->c0:LI2/K3;

    .line 1467
    .line 1468
    goto :goto_12

    .line 1469
    :cond_65
    sget-object v1, LA2/C0;->f:LA2/C0;

    .line 1470
    .line 1471
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_66

    .line 1476
    .line 1477
    sget-object v1, LI2/K3;->t:LI2/K3;

    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :cond_66
    sget-object v1, LA2/x0;->f:LA2/x0;

    .line 1481
    .line 1482
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_67

    .line 1487
    .line 1488
    sget-object v1, LI2/K3;->i:LI2/K3;

    .line 1489
    .line 1490
    goto :goto_12

    .line 1491
    :cond_67
    instance-of v1, v12, LA2/q0;

    .line 1492
    .line 1493
    if-eqz v1, :cond_68

    .line 1494
    .line 1495
    sget-object v1, LI2/K3;->U:LI2/K3;

    .line 1496
    .line 1497
    goto :goto_12

    .line 1498
    :cond_68
    if-eqz v14, :cond_69

    .line 1499
    .line 1500
    sget-object v1, LI2/K3;->V:LI2/K3;

    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :cond_69
    sget-object v1, LA2/b0;->f:LA2/b0;

    .line 1504
    .line 1505
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_6a

    .line 1510
    .line 1511
    sget-object v1, LI2/K3;->V:LI2/K3;

    .line 1512
    .line 1513
    :goto_12
    invoke-direct {v0, v1}, LI2/G3;-><init>(LI2/K3;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :cond_6a
    new-instance v0, LH1/c;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_6b
    :goto_13
    move-object/from16 v0, v20

    .line 1524
    .line 1525
    :goto_14
    instance-of v1, v12, LA2/Q;

    .line 1526
    .line 1527
    if-eqz v1, :cond_6c

    .line 1528
    .line 1529
    instance-of v1, v0, LI2/F3;

    .line 1530
    .line 1531
    if-eqz v1, :cond_17

    .line 1532
    .line 1533
    :cond_6c
    iget-object v1, v11, Lcom/onehandcontrol/app/service/EdgeGestureService;->m:Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_9

    .line 1539
    .line 1540
    :cond_6d
    const-string v0, "prefsManager"

    .line 1541
    .line 1542
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v20

    .line 1546
    :cond_6e
    move-object/from16 v1, v20

    .line 1547
    .line 1548
    :goto_15
    iget-object v0, v9, LI2/J3;->d:LI2/L3;

    .line 1549
    .line 1550
    if-eqz v0, :cond_6f

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :cond_6f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v11

    .line 1557
    iget-wide v13, v9, LI2/J3;->e:J

    .line 1558
    .line 1559
    cmp-long v0, v11, v13

    .line 1560
    .line 1561
    if-gez v0, :cond_70

    .line 1562
    .line 1563
    move-object/from16 v0, v20

    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_70
    new-instance v0, LI2/L3;

    .line 1567
    .line 1568
    iget-object v13, v9, LI2/J3;->a:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-direct {v0, v13}, LI2/L3;-><init>(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v21, Landroid/view/WindowManager$LayoutParams;

    .line 1574
    .line 1575
    const/16 v23, -0x1

    .line 1576
    .line 1577
    const/16 v24, 0x7f0

    .line 1578
    .line 1579
    const/16 v22, -0x1

    .line 1580
    .line 1581
    const/16 v25, 0x338

    .line 1582
    .line 1583
    const/16 v26, -0x3

    .line 1584
    .line 1585
    invoke-direct/range {v21 .. v26}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v13, v21

    .line 1589
    .line 1590
    const v14, 0x800033

    .line 1591
    .line 1592
    .line 1593
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1594
    .line 1595
    const/4 v14, 0x0

    .line 1596
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1597
    .line 1598
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1599
    .line 1600
    :try_start_2
    iget-object v14, v9, LI2/J3;->b:Landroid/view/WindowManager;

    .line 1601
    .line 1602
    invoke-interface {v14, v0, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1603
    .line 1604
    .line 1605
    iput-object v0, v9, LI2/J3;->d:LI2/L3;

    .line 1606
    .line 1607
    iget-object v13, v9, LI2/J3;->c:LE/F0;

    .line 1608
    .line 1609
    invoke-virtual {v13, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1610
    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    move-object/from16 v13, v20

    .line 1615
    .line 1616
    iput-object v13, v9, LI2/J3;->d:LI2/L3;

    .line 1617
    .line 1618
    const-wide/16 v13, 0x3e8

    .line 1619
    .line 1620
    add-long/2addr v11, v13

    .line 1621
    iput-wide v11, v9, LI2/J3;->e:J

    .line 1622
    .line 1623
    const-string v9, "PullAnimationOverlay"

    .line 1624
    .line 1625
    const-string v11, "Unable to add pull animation overlay"

    .line 1626
    .line 1627
    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1628
    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    :goto_16
    if-nez v0, :cond_71

    .line 1632
    .line 1633
    goto/16 :goto_18

    .line 1634
    .line 1635
    :cond_71
    iget-boolean v9, v0, LI2/L3;->E:Z

    .line 1636
    .line 1637
    if-nez v9, :cond_72

    .line 1638
    .line 1639
    invoke-virtual {v0}, LI2/L3;->n()F

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    const/4 v11, 0x0

    .line 1644
    cmpg-float v9, v9, v11

    .line 1645
    .line 1646
    if-gtz v9, :cond_72

    .line 1647
    .line 1648
    const/4 v13, 0x1

    .line 1649
    goto :goto_17

    .line 1650
    :cond_72
    const/4 v13, 0x0

    .line 1651
    :goto_17
    iput-object v2, v0, LI2/L3;->q:LA2/C;

    .line 1652
    .line 1653
    move/from16 v2, p3

    .line 1654
    .line 1655
    iput v2, v0, LI2/L3;->r:F

    .line 1656
    .line 1657
    move/from16 v2, p4

    .line 1658
    .line 1659
    iput v2, v0, LI2/L3;->s:F

    .line 1660
    .line 1661
    iput v3, v0, LI2/L3;->t:F

    .line 1662
    .line 1663
    iput v4, v0, LI2/L3;->u:F

    .line 1664
    .line 1665
    iput-object v5, v0, LI2/L3;->x:LC2/A;

    .line 1666
    .line 1667
    iput-object v7, v0, LI2/L3;->y:LC2/A;

    .line 1668
    .line 1669
    iput-object v6, v0, LI2/L3;->z:LC2/A;

    .line 1670
    .line 1671
    const/16 v2, 0x64

    .line 1672
    .line 1673
    const/4 v14, 0x0

    .line 1674
    invoke-static {v8, v14, v2}, Lh3/e;->f(III)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    int-to-float v5, v5

    .line 1679
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1680
    .line 1681
    div-float/2addr v5, v6

    .line 1682
    iput v5, v0, LI2/L3;->A:F

    .line 1683
    .line 1684
    invoke-static {v10, v14, v2}, Lh3/e;->f(III)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    int-to-float v2, v2

    .line 1689
    div-float/2addr v2, v6

    .line 1690
    iput v2, v0, LI2/L3;->B:F

    .line 1691
    .line 1692
    const/16 v2, 0x8

    .line 1693
    .line 1694
    const/16 v5, 0x16

    .line 1695
    .line 1696
    const/16 v14, 0x30

    .line 1697
    .line 1698
    invoke-static {v5, v2, v14}, Lh3/e;->f(III)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    iput v2, v0, LI2/L3;->C:I

    .line 1703
    .line 1704
    iput-object v1, v0, LI2/L3;->D:LI2/I3;

    .line 1705
    .line 1706
    const/4 v15, 0x1

    .line 1707
    iput-boolean v15, v0, LI2/L3;->E:Z

    .line 1708
    .line 1709
    const-wide/16 v1, 0x0

    .line 1710
    .line 1711
    iput-wide v1, v0, LI2/L3;->F:J

    .line 1712
    .line 1713
    if-eqz v13, :cond_73

    .line 1714
    .line 1715
    iput v3, v0, LI2/L3;->v:F

    .line 1716
    .line 1717
    iput v4, v0, LI2/L3;->w:F

    .line 1718
    .line 1719
    :cond_73
    iget-boolean v1, v0, LI2/L3;->G:Z

    .line 1720
    .line 1721
    if-eqz v1, :cond_74

    .line 1722
    .line 1723
    goto :goto_18

    .line 1724
    :cond_74
    iput-boolean v15, v0, LI2/L3;->G:Z

    .line 1725
    .line 1726
    iget-object v1, v0, LI2/L3;->H:LE0/t;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_18

    .line 1732
    :cond_75
    const-string v0, "prefsManager"

    .line 1733
    .line 1734
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    throw v20

    .line 1740
    :cond_76
    const-string v0, "prefsManager"

    .line 1741
    .line 1742
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v20

    .line 1746
    :cond_77
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v20

    .line 1750
    :cond_78
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v20

    .line 1754
    :cond_79
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v20

    .line 1758
    :cond_7a
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v20

    .line 1762
    :cond_7b
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v20

    .line 1766
    :cond_7c
    invoke-static {v10}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw v20

    .line 1770
    :cond_7d
    invoke-static {v8}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v20

    .line 1774
    :cond_7e
    invoke-static {v8}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v20

    .line 1778
    :cond_7f
    move-object/from16 v20, v6

    .line 1779
    .line 1780
    const-string v0, "prefsManager"

    .line 1781
    .line 1782
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v20

    .line 1786
    :cond_80
    :goto_18
    return-void
.end method

.method public final f(LA2/W0;)Z
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    iget-object v1, p0, LI2/W0;->b:LA2/C;

    .line 11
    .line 12
    iget v2, p0, LI2/W0;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "prefsManager"

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, p1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, LA2/B0;

    .line 33
    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k0(LA2/T0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p1}, LI2/o3;->p(LA2/C;LA2/W0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i0(LA2/T0;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    instance-of p1, v2, LA2/z0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, LA2/C;->f:LA2/C;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LA2/C;->g:LA2/C;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LC2/l0;->C0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "glass"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LC2/l0;->B0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "slide"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_6
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4
.end method
