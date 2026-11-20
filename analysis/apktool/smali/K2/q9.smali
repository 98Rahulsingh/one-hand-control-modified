.class public final LK2/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LA2/C;

.field public final synthetic h:LC2/D;

.field public final synthetic i:Z

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/X;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LS/b0;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:LC2/D;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;


# direct methods
.method public constructor <init>(FFLA2/C;LC2/D;ZLC2/l0;LS/b0;LS/X;Landroid/content/Context;LS/b0;FZILC2/D;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/q9;->e:F

    .line 5
    .line 6
    iput p2, p0, LK2/q9;->f:F

    .line 7
    .line 8
    iput-object p3, p0, LK2/q9;->g:LA2/C;

    .line 9
    .line 10
    iput-object p4, p0, LK2/q9;->h:LC2/D;

    .line 11
    .line 12
    iput-boolean p5, p0, LK2/q9;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, LK2/q9;->j:LC2/l0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/q9;->k:LS/b0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/q9;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/q9;->m:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, LK2/q9;->n:LS/b0;

    .line 23
    .line 24
    iput p11, p0, LK2/q9;->o:F

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/q9;->p:Z

    .line 27
    .line 28
    iput p13, p0, LK2/q9;->q:I

    .line 29
    .line 30
    iput-object p14, p0, LK2/q9;->r:LC2/D;

    .line 31
    .line 32
    iput-object p15, p0, LK2/q9;->s:LS/X;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/q9;->t:LS/X;

    .line 37
    .line 38
    return-void
.end method

.method public static final b(FZLA2/C;LS/X;LS/b0;LS/b0;LC2/D;J)Le0/q;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x43200000    # 160.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v3

    .line 15
    :goto_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LK2/D2;

    .line 22
    .line 23
    sget-object v6, LK2/D2;->f:LK2/D2;

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v6}, LK2/Qe;->m6(LC2/D;LK2/D2;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1, v5, v6}, LK2/Qe;->w6(LC2/D;ILK2/D2;)LC2/D;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, v1

    .line 38
    :goto_1
    sget-object v5, LA2/C;->h:LA2/C;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    if-ne v7, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, LS/b0;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    move v14, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v1, v1, LC2/D;->h:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0x37f

    .line 62
    .line 63
    invoke-static/range {v6 .. v16}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, LC2/D;->b(Z)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float v5, v5, p0

    .line 73
    .line 74
    div-float/2addr v5, v3

    .line 75
    invoke-virtual {v1, v0}, LC2/D;->b(Z)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    mul-float/2addr v6, v4

    .line 81
    div-float/2addr v6, v3

    .line 82
    invoke-virtual {v1, v0}, LC2/D;->d(Z)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    mul-float v7, v7, p0

    .line 87
    .line 88
    div-float/2addr v7, v3

    .line 89
    invoke-virtual {v1, v0}, LC2/D;->d(Z)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v4

    .line 94
    div-float/2addr v0, v3

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v3, Le0/b;->e:Le0/i;

    .line 100
    .line 101
    sget-object v4, Le0/n;->a:Le0/n;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v11, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eq v1, v5, :cond_4

    .line 113
    .line 114
    if-ne v1, v8, :cond_3

    .line 115
    .line 116
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-float v3, v10

    .line 121
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v0, v9, v5}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Le0/b;->k:Le0/i;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-instance v0, LH1/c;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p5 .. p5}, LS/b0;->g()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/a;->i(Le0/q;FF)Le0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    int-to-float v0, v10

    .line 168
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v9, v7, v11}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Le0/b;->g:Le0/i;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    int-to-float v0, v10

    .line 188
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v9, v7, v11}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    int-to-float v1, v8

    .line 205
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 214
    .line 215
    move-wide/from16 v2, p7

    .line 216
    .line 217
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LS/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Le0/b;->i:Le0/i;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v2, LS/p;->P:I

    .line 61
    .line 62
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, LD0/k;->a:LD0/j;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, LD0/j;->b:LD0/i;

    .line 76
    .line 77
    invoke-virtual {v2}, LS/p;->Z()V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v2, LS/p;->O:Z

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, LS/p;->i0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, LD0/j;->f:LD0/h;

    .line 92
    .line 93
    invoke-static {v2, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LD0/j;->e:LD0/h;

    .line 97
    .line 98
    invoke-static {v2, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, LD0/j;->g:LD0/h;

    .line 102
    .line 103
    iget-boolean v10, v2, LS/p;->O:Z

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v6, v2, v6, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v6, LD0/j;->d:LD0/h;

    .line 125
    .line 126
    invoke-static {v2, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v3, v0, LK2/q9;->e:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v11, v0, LK2/q9;->f:F

    .line 136
    .line 137
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v12, 0x2

    .line 142
    int-to-float v13, v12

    .line 143
    sget-wide v14, LK2/Qe;->g:J

    .line 144
    .line 145
    const/16 v12, 0xc

    .line 146
    .line 147
    int-to-float v12, v12

    .line 148
    invoke-static {v12}, LD/e;->a(F)LD/d;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v10, v13, v14, v15, v12}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v12, Le0/b;->e:Le0/i;

    .line 157
    .line 158
    invoke-static {v12, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget v13, v2, LS/p;->P:I

    .line 163
    .line 164
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v2, v10}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v2}, LS/p;->Z()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v2, LS/p;->O:Z

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v2}, LS/p;->i0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v2, v9, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v2, LS/p;->O:Z

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v12, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v13, v2, v13, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v2, v6, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 217
    .line 218
    const v12, -0x45280e39

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v12}, LS/p;->V(I)V

    .line 222
    .line 223
    .line 224
    sget-object v12, LA2/C;->h:LA2/C;

    .line 225
    .line 226
    iget-object v13, v0, LK2/q9;->h:LC2/D;

    .line 227
    .line 228
    iget-object v15, v0, LK2/q9;->g:LA2/C;

    .line 229
    .line 230
    iget-boolean v14, v0, LK2/q9;->i:Z

    .line 231
    .line 232
    iget-object v5, v0, LK2/q9;->k:LS/b0;

    .line 233
    .line 234
    move-object/from16 p3, v10

    .line 235
    .line 236
    iget-object v10, v0, LK2/q9;->n:LS/b0;

    .line 237
    .line 238
    if-ne v15, v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v13, v14}, LC2/D;->b(Z)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const v12, -0x4527feb0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, LS/p;->V(I)V

    .line 256
    .line 257
    .line 258
    move v12, v11

    .line 259
    iget-object v11, v0, LK2/q9;->j:LC2/l0;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-virtual {v2, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    or-int v16, v16, v17

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    iget-object v5, v0, LK2/q9;->l:LS/X;

    .line 274
    .line 275
    invoke-virtual {v2, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v16, v16, v18

    .line 280
    .line 281
    invoke-virtual {v2, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    or-int v16, v16, v18

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    iget-object v5, v0, LK2/q9;->m:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    or-int v16, v16, v19

    .line 296
    .line 297
    invoke-virtual {v2, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    or-int v16, v16, v19

    .line 302
    .line 303
    invoke-virtual {v2, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    or-int v16, v16, v19

    .line 308
    .line 309
    invoke-virtual {v2, v3}, LS/p;->c(F)Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    or-int v16, v16, v19

    .line 314
    .line 315
    invoke-virtual {v2, v14}, LS/p;->g(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    or-int v16, v16, v19

    .line 320
    .line 321
    move/from16 v19, v3

    .line 322
    .line 323
    iget v3, v0, LK2/q9;->o:F

    .line 324
    .line 325
    invoke-virtual {v2, v3}, LS/p;->c(F)Z

    .line 326
    .line 327
    .line 328
    move-result v20

    .line 329
    or-int v16, v16, v20

    .line 330
    .line 331
    move/from16 v20, v3

    .line 332
    .line 333
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v16, :cond_9

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    sget-object v5, LS/l;->a:LS/Q;

    .line 342
    .line 343
    if-ne v3, v5, :cond_8

    .line 344
    .line 345
    :goto_3
    move v3, v12

    .line 346
    move-object v12, v13

    .line 347
    move-object/from16 v13, v17

    .line 348
    .line 349
    move-object/from16 v17, v18

    .line 350
    .line 351
    move/from16 v18, v19

    .line 352
    .line 353
    move/from16 v19, v14

    .line 354
    .line 355
    move-object v14, v10

    .line 356
    goto :goto_4

    .line 357
    :cond_8
    move-object v5, v10

    .line 358
    move-object v10, v3

    .line 359
    move v3, v12

    .line 360
    move-object v12, v13

    .line 361
    move-object v13, v15

    .line 362
    move-object v15, v5

    .line 363
    move-object/from16 v5, p3

    .line 364
    .line 365
    move v11, v14

    .line 366
    move-object/from16 v14, v17

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move-object/from16 v16, v5

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_4
    new-instance v10, LK2/p9;

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v5, p3

    .line 377
    .line 378
    invoke-direct/range {v10 .. v21}, LK2/p9;-><init>(LC2/l0;LC2/D;LS/b0;LS/b0;LA2/C;Landroid/content/Context;LS/X;FZFLR2/d;)V

    .line 379
    .line 380
    .line 381
    move-object v11, v14

    .line 382
    move-object v14, v13

    .line 383
    move-object v13, v15

    .line 384
    move-object v15, v11

    .line 385
    move/from16 v11, v19

    .line 386
    .line 387
    invoke-virtual {v2, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    move-object/from16 v20, v10

    .line 391
    .line 392
    check-cast v20, Lb3/e;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v16, Lx0/u;->a:Lx0/g;

    .line 399
    .line 400
    new-instance v16, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 401
    .line 402
    const/16 v21, 0x4

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v17, v22

    .line 407
    .line 408
    move-object/from16 v18, v23

    .line 409
    .line 410
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 411
    .line 412
    .line 413
    move/from16 p3, v3

    .line 414
    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    move v3, v11

    .line 419
    move-object v12, v13

    .line 420
    move v11, v14

    .line 421
    move-object v13, v15

    .line 422
    move-object v14, v5

    .line 423
    move-object v15, v10

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object/from16 v5, p3

    .line 426
    .line 427
    move/from16 p3, v3

    .line 428
    .line 429
    move-object v3, v1

    .line 430
    :goto_6
    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v10, LA2/C;->i:LA2/C;

    .line 434
    .line 435
    move-object/from16 v20, v3

    .line 436
    .line 437
    iget-boolean v3, v12, LC2/D;->c:Z

    .line 438
    .line 439
    if-ne v13, v10, :cond_12

    .line 440
    .line 441
    iget-object v10, v0, LK2/q9;->s:LS/X;

    .line 442
    .line 443
    invoke-static {v10}, LK2/Qe;->y0(LS/X;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_12

    .line 448
    .line 449
    const v10, -0x5fc1291a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10}, LS/p;->V(I)V

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/4 v11, 0x6

    .line 462
    int-to-float v11, v11

    .line 463
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v11, Le0/b;->k:Le0/i;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v11}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v5, 0x3

    .line 474
    int-to-float v5, v5

    .line 475
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v1, v5}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v5, Lx/k;->a:Lx/P;

    .line 484
    .line 485
    sget-object v11, Le0/b;->n:Le0/h;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-static {v5, v11, v2, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v11, v2, LS/p;->P:I

    .line 493
    .line 494
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v2, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2}, LS/p;->Z()V

    .line 503
    .line 504
    .line 505
    iget-boolean v13, v2, LS/p;->O:Z

    .line 506
    .line 507
    if-eqz v13, :cond_b

    .line 508
    .line 509
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    invoke-virtual {v2}, LS/p;->i0()V

    .line 514
    .line 515
    .line 516
    :goto_7
    invoke-static {v2, v9, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v4, v2, LS/p;->O:Z

    .line 523
    .line 524
    if-nez v4, :cond_c

    .line 525
    .line 526
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    :cond_c
    invoke-static {v11, v2, v11, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    invoke-static {v2, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v1, 0x533bef

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v4, 0x3f47ae14    # 0.78f

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const v5, 0x3f147ae1    # 0.58f

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    filled-new-array {v1, v4, v5}, [Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_11

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    float-to-double v5, v10

    .line 599
    const-wide/16 v7, 0x0

    .line 600
    .line 601
    cmpl-double v5, v5, v7

    .line 602
    .line 603
    if-lez v5, :cond_10

    .line 604
    .line 605
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 606
    .line 607
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 608
    .line 609
    .line 610
    cmpl-float v7, v10, v6

    .line 611
    .line 612
    if-lez v7, :cond_e

    .line 613
    .line 614
    :goto_9
    const/4 v7, 0x1

    .line 615
    goto :goto_a

    .line 616
    :cond_e
    move v6, v10

    .line 617
    goto :goto_9

    .line 618
    :goto_a
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->c(Le0/q;F)Le0/q;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v3, :cond_f

    .line 626
    .line 627
    sget-wide v6, LK2/Qe;->d:J

    .line 628
    .line 629
    invoke-static {v4, v6, v7}, Ll0/v;->b(FJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    goto :goto_b

    .line 634
    :cond_f
    sget-wide v6, LK2/Qe;->i:J

    .line 635
    .line 636
    const v4, 0x3ea3d70a    # 0.32f

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v6, v7}, Ll0/v;->b(FJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    :goto_b
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 644
    .line 645
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v4, v2, v12}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_10
    const-string v1, "invalid weight "

    .line 655
    .line 656
    const-string v2, "; must be greater than zero"

    .line 657
    .line 658
    invoke-static {v1, v10, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_11
    const/4 v7, 0x1

    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-static {v2, v12, v7, v12}, LA2/q;->n(LS/p;ZZZ)V

    .line 675
    .line 676
    .line 677
    :goto_c
    const/4 v7, 0x1

    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_12
    const v1, -0x5fb0696a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 684
    .line 685
    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    sget-wide v3, LK2/Qe;->d:J

    .line 689
    .line 690
    :goto_d
    move-wide/from16 v18, v3

    .line 691
    .line 692
    move-object/from16 v16, v14

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_13
    sget-wide v3, LK2/Qe;->i:J

    .line 696
    .line 697
    const v1, 0x3ee66666    # 0.45f

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3, v4}, Ll0/v;->b(FJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    goto :goto_d

    .line 705
    :goto_e
    iget-object v14, v0, LK2/q9;->t:LS/X;

    .line 706
    .line 707
    move-object/from16 v17, v12

    .line 708
    .line 709
    move v12, v11

    .line 710
    move/from16 v11, p3

    .line 711
    .line 712
    invoke-static/range {v11 .. v19}, LK2/q9;->b(FZLA2/C;LS/X;LS/b0;LS/b0;LC2/D;J)Le0/q;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move v3, v11

    .line 717
    move-object/from16 v4, v20

    .line 718
    .line 719
    invoke-interface {v1, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static {v1, v2, v10}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v0, LK2/q9;->p:Z

    .line 728
    .line 729
    if-nez v1, :cond_15

    .line 730
    .line 731
    iget v1, v0, LK2/q9;->q:I

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    if-ne v1, v4, :cond_14

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_14
    const/4 v12, 0x0

    .line 738
    goto :goto_12

    .line 739
    :cond_15
    :goto_f
    iget-object v1, v0, LK2/q9;->r:LC2/D;

    .line 740
    .line 741
    iget-boolean v4, v1, LC2/D;->c:Z

    .line 742
    .line 743
    if-eqz v4, :cond_16

    .line 744
    .line 745
    sget-wide v4, LK2/Qe;->e:J

    .line 746
    .line 747
    :goto_10
    move-object/from16 v17, v1

    .line 748
    .line 749
    move v11, v3

    .line 750
    move-wide/from16 v18, v4

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_16
    sget-wide v4, LK2/Qe;->i:J

    .line 754
    .line 755
    const v6, 0x3ea3d70a    # 0.32f

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v4, v5}, Ll0/v;->b(FJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    goto :goto_10

    .line 763
    :goto_11
    invoke-static/range {v11 .. v19}, LK2/q9;->b(FZLA2/C;LS/X;LS/b0;LS/b0;LC2/D;J)Le0/q;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v12, 0x0

    .line 768
    invoke-static {v1, v2, v12}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 769
    .line 770
    .line 771
    :goto_12
    invoke-virtual {v2, v12}, LS/p;->p(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :goto_13
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 779
    .line 780
    .line 781
    :goto_14
    sget-object v1, LN2/n;->a:LN2/n;

    .line 782
    .line 783
    return-object v1
.end method
