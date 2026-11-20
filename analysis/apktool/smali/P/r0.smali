.class public abstract LP/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP/W;->l:LP/W;

    .line 2
    .line 3
    new-instance v1, LS/O;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/O;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x7ec9fb7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    and-int/lit8 v2, p6, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    or-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LS/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, LS/p;->P()V

    .line 52
    .line 53
    .line 54
    move-object v8, p1

    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v0}, LS/p;->R()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p5, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, LS/p;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, LS/p;->P()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v1, LP/h1;->a:LS/O0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LP/g1;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    :goto_4
    sget-object v2, LP/D1;->a:LS/O0;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LP/C1;

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v0}, LS/p;->q()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v5, v4, v0, v5, v3}, LP/U0;->a(ZFLS/p;II)Ls/X;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v4, p0, LP/V;->a:J

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, LS/p;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    sget-object v6, LS/l;->a:LS/Q;

    .line 127
    .line 128
    if-ne v7, v6, :cond_8

    .line 129
    .line 130
    :cond_7
    new-instance v7, LI/X;

    .line 131
    .line 132
    const v6, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4, v5}, Ll0/v;->b(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-direct {v7, v4, v5, v8, v9}, LI/X;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v7, LI/X;

    .line 146
    .line 147
    sget-object v4, LP/X;->a:LS/O0;

    .line 148
    .line 149
    invoke-virtual {v4, p0}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v4, Landroidx/compose/foundation/d;->a:LS/O0;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v3, LO/z;->a:LS/O0;

    .line 160
    .line 161
    sget-object v4, LP/Y;->a:LP/Y;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v3, LP/h1;->a:LS/O0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v3, LI/Y;->a:LS/x;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, LS/x;->a(Ljava/lang/Object;)LS/k0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v3, LP/D1;->a:LS/O0;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    filled-new-array/range {v8 .. v13}, [LS/k0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, LB0/C;

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    invoke-direct {v4, v2, v5, v10}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v5, -0x3f9276be

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v5, 0x38

    .line 205
    .line 206
    invoke-static {v3, v4, v0, v5}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 207
    .line 208
    .line 209
    move-object v8, v1

    .line 210
    move-object v9, v2

    .line 211
    :goto_6
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    new-instance v6, LP/h;

    .line 218
    .line 219
    move-object v7, p0

    .line 220
    move/from16 v11, p5

    .line 221
    .line 222
    move/from16 v12, p6

    .line 223
    .line 224
    invoke-direct/range {v6 .. v12}, LP/h;-><init>(LP/V;LP/g1;LP/C1;La0/b;II)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, LS/l0;->d:Lb3/e;

    .line 228
    .line 229
    :cond_9
    return-void
.end method
