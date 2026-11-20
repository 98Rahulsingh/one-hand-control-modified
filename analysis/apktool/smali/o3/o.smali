.class public final Lo3/o;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lo3/D;

.field public final synthetic k:Lo3/e;

.field public final synthetic l:Lo3/G;

.field public final synthetic m:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo3/D;Lo3/e;Lo3/G;Ljava/lang/Float;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/o;->j:Lo3/D;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/o;->k:Lo3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/o;->l:Lo3/G;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/o;->m:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, Lo3/o;

    .line 2
    .line 3
    iget-object v3, p0, Lo3/o;->l:Lo3/G;

    .line 4
    .line 5
    iget-object v4, p0, Lo3/o;->m:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lo3/o;->j:Lo3/D;

    .line 8
    .line 9
    iget-object v2, p0, Lo3/o;->k:Lo3/e;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo3/o;-><init>(Lo3/D;Lo3/e;Lo3/G;Ljava/lang/Float;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LS2/a;->e:LS2/a;

    .line 5
    .line 6
    iget v3, v0, Lo3/o;->i:I

    .line 7
    .line 8
    sget-object v4, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v5, v0, Lo3/o;->k:Lo3/e;

    .line 11
    .line 12
    iget-object v6, v0, Lo3/o;->l:Lo3/G;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v10, :cond_1

    .line 25
    .line 26
    if-ne v3, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_4
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lo3/z;->a:Lo3/A;

    .line 56
    .line 57
    iget-object v11, v0, Lo3/o;->j:Lo3/D;

    .line 58
    .line 59
    if-ne v11, v3, :cond_5

    .line 60
    .line 61
    iput v8, v0, Lo3/o;->i:I

    .line 62
    .line 63
    invoke-interface {v5, v6, v0}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v2, :cond_a

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_5
    sget-object v3, Lo3/z;->b:Lo3/A;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-ne v11, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6}, Lp3/b;->f()Lp3/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lo3/m;

    .line 81
    .line 82
    invoke-direct {v3, v7, v12}, LT2/i;-><init>(ILR2/d;)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, Lo3/o;->i:I

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Lo3/w;->e(Lo3/e;Lb3/e;LT2/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_0
    iput v10, v0, Lo3/o;->i:I

    .line 95
    .line 96
    invoke-interface {v5, v6, v0}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v2, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v6}, Lp3/b;->f()Lp3/x;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v14, Lo3/B;

    .line 108
    .line 109
    invoke-direct {v14, v11, v12}, Lo3/B;-><init>(Lo3/D;LR2/d;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lo3/j;->a:I

    .line 113
    .line 114
    new-instance v13, Lp3/m;

    .line 115
    .line 116
    sget-object v16, LR2/j;->e:LR2/j;

    .line 117
    .line 118
    const/16 v17, -0x2

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    invoke-direct/range {v13 .. v18}, Lp3/m;-><init>(Lb3/f;Lo3/e;LR2/i;II)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lo3/C;

    .line 126
    .line 127
    invoke-direct {v3, v7, v12}, LT2/i;-><init>(ILR2/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lb2/u;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-direct {v7, v10, v13, v3, v1}, Lb2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lo3/w;->c(Lo3/e;)Lo3/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lo3/w;->c(Lo3/e;)Lo3/e;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    new-instance v3, Lo3/n;

    .line 145
    .line 146
    iget-object v7, v0, Lo3/o;->m:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v3, v5, v6, v7, v12}, Lo3/n;-><init>(Lo3/e;Lo3/G;Ljava/lang/Float;LR2/d;)V

    .line 149
    .line 150
    .line 151
    iput v9, v0, Lo3/o;->i:I

    .line 152
    .line 153
    new-instance v5, Lo3/i;

    .line 154
    .line 155
    invoke-direct {v5, v3, v12}, Lo3/i;-><init>(Lo3/n;LR2/d;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v16

    .line 159
    .line 160
    new-instance v16, Lp3/m;

    .line 161
    .line 162
    const/16 v20, -0x2

    .line 163
    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lp3/m;-><init>(Lb3/f;Lo3/e;LR2/i;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    move-object/from16 v3, v19

    .line 174
    .line 175
    invoke-interface {v5, v3, v1, v8}, Lp3/o;->y(LR2/i;II)Lo3/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lp3/q;->e:Lp3/q;

    .line 180
    .line 181
    invoke-interface {v1, v3, v0}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v2, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object v1, v4

    .line 189
    :goto_1
    if-ne v1, v2, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v1, v4

    .line 193
    :goto_2
    if-ne v1, v2, :cond_a

    .line 194
    .line 195
    :goto_3
    return-object v2

    .line 196
    :cond_a
    return-object v4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo3/o;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo3/o;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo3/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
