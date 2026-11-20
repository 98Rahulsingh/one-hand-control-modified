.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;LC2/l0;Z)LP/V;
    .locals 54

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "prefsManager"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LJ2/a;->b(LC2/l0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    if-ge v0, v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, LP/T0;->n(Landroid/content/Context;)LP/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LP/T0;->m(Landroid/content/Context;)LP/V;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    instance-of v2, v0, LN2/i;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_3
    move-object v5, v0

    .line 56
    check-cast v5, LP/V;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    :goto_2
    return-object v4

    .line 61
    :cond_4
    invoke-virtual/range {p1 .. p2}, LC2/l0;->x(Z)LC2/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/high16 v2, 0x42000000    # 32.0f

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, -0x3d780000    # -68.0f

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0}, LJ2/b;->m(LC2/A;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v2}, LJ2/b;->m(LC2/A;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v3}, LJ2/b;->m(LC2/A;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v6, v7, v1}, LJ2/b;->h(JZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v8, v9, v1}, LJ2/b;->h(JZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    invoke-static {v10, v11, v1}, LJ2/b;->h(JZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v28

    .line 103
    invoke-static {v0}, LJ2/b;->i(LC2/A;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-static {v12, v13}, LJ2/b;->n(J)LC2/A;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LJ2/b;->i(LC2/A;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-wide v18, Ll0/v;->c:J

    .line 118
    .line 119
    :goto_3
    move-wide/from16 v0, v18

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sget-wide v18, Ll0/v;->b:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const v4, 0x3f2e147b    # 0.68f

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const v4, 0x3f3d70a4    # 0.74f

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-static {v4, v0, v1, v6, v7}, LJ2/b;->b(FJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v2}, LJ2/b;->i(LC2/A;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-static/range {v20 .. v21}, LJ2/b;->n(J)LC2/A;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LJ2/b;->i(LC2/A;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    invoke-static {v3}, LJ2/b;->i(LC2/A;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-static/range {v28 .. v29}, LJ2/b;->n(J)LC2/A;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LJ2/b;->i(LC2/A;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v30

    .line 162
    const-wide/16 v50, 0x0

    .line 163
    .line 164
    const v52, -0x82000

    .line 165
    .line 166
    .line 167
    const-wide/16 v32, 0x0

    .line 168
    .line 169
    const-wide/16 v36, 0x0

    .line 170
    .line 171
    const-wide/16 v38, 0x0

    .line 172
    .line 173
    const-wide/16 v40, 0x0

    .line 174
    .line 175
    const-wide/16 v42, 0x0

    .line 176
    .line 177
    const-wide/16 v44, 0x0

    .line 178
    .line 179
    const-wide/16 v46, 0x0

    .line 180
    .line 181
    const-wide/16 v48, 0x0

    .line 182
    .line 183
    const/16 v53, 0xf

    .line 184
    .line 185
    move-wide/from16 v34, v6

    .line 186
    .line 187
    move-wide/from16 v24, v10

    .line 188
    .line 189
    move-wide v10, v12

    .line 190
    move-wide/from16 v12, v16

    .line 191
    .line 192
    move-wide/from16 v16, v8

    .line 193
    .line 194
    move-wide v8, v14

    .line 195
    move-wide v14, v0

    .line 196
    invoke-static/range {v5 .. v53}, LP/V;->a(LP/V;JJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_7
    return-object v5
.end method

.method public static b(LC2/l0;)Z
    .locals 2

    .line 1
    const-string v0, "prefsManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC2/l0;->r1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LC2/l0;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1f

    .line 21
    .line 22
    if-lt v1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(Landroid/content/Context;LC2/l0;Z)LC2/A;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LJ2/a;->e(Landroid/content/Context;LC2/l0;Z)LJ2/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LJ2/e;->a:LC2/A;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(LC2/l0;Landroid/content/Context;)LC2/A;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p0, v0}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;LC2/l0;Z)LJ2/e;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LC2/l0;->k1(Z)LC2/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, p2}, LJ2/a;->a(Landroid/content/Context;LC2/l0;Z)LP/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LJ2/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, LP/V;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LJ2/b;->n(J)LC2/A;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, LP/V;->f:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LJ2/b;->n(J)LC2/A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-direct {p1, p2, v0}, LJ2/e;-><init>(LC2/A;LC2/A;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static f(LC2/l0;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefsManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LC2/l0;->l1()LC2/L0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LH1/c;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x30

    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
