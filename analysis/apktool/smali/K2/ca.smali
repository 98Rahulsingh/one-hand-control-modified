.class public final LK2/ca;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:[I

.field public k:[I

.field public l:Landroid/view/View;

.field public m:LS/X;

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:LS/X;


# direct methods
.method public constructor <init>(Landroid/view/View;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/ca;->q:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LK2/ca;->r:LS/X;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance p2, LK2/ca;

    .line 2
    .line 3
    iget-object v0, p0, LK2/ca;->q:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LK2/ca;->r:LS/X;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/ca;-><init>(Landroid/view/View;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, LS2/a;->e:LS2/a;

    .line 5
    .line 6
    iget v3, v0, LK2/ca;->p:I

    .line 7
    .line 8
    sget-object v4, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v5, v0, LT2/c;->f:LR2/i;

    .line 11
    .line 12
    iget-object v6, v0, LK2/ca;->r:LS/X;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v9, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LK2/ca;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LS/X;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
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
    iget v3, v0, LK2/ca;->o:I

    .line 41
    .line 42
    iget v10, v0, LK2/ca;->n:I

    .line 43
    .line 44
    iget-object v11, v0, LK2/ca;->m:LS/X;

    .line 45
    .line 46
    iget-object v12, v0, LK2/ca;->l:Landroid/view/View;

    .line 47
    .line 48
    iget-object v13, v0, LK2/ca;->k:[I

    .line 49
    .line 50
    iget-object v14, v0, LK2/ca;->j:[I

    .line 51
    .line 52
    iget-object v15, v0, LK2/ca;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, Landroid/view/View;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v3, LK2/Qe;->t:Z

    .line 67
    .line 68
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    iget-object v3, v0, LK2/ca;->q:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v10, v11}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, LK2/Qe;->J6(Landroid/content/Context;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v10, v8

    .line 110
    :goto_0
    new-array v11, v7, [I

    .line 111
    .line 112
    new-array v12, v7, [I

    .line 113
    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v15, v10

    .line 118
    move v10, v13

    .line 119
    move-object v13, v12

    .line 120
    move-object v12, v3

    .line 121
    move v3, v14

    .line 122
    move-object v14, v11

    .line 123
    move-object v11, v6

    .line 124
    :goto_1
    if-ge v3, v10, :cond_9

    .line 125
    .line 126
    new-instance v7, LK2/k7;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LK2/k7;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v0, LK2/ca;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v14, v0, LK2/ca;->j:[I

    .line 134
    .line 135
    iput-object v13, v0, LK2/ca;->k:[I

    .line 136
    .line 137
    iput-object v12, v0, LK2/ca;->l:Landroid/view/View;

    .line 138
    .line 139
    iput-object v11, v0, LK2/ca;->m:LS/X;

    .line 140
    .line 141
    iput v10, v0, LK2/ca;->n:I

    .line 142
    .line 143
    iput v3, v0, LK2/ca;->o:I

    .line 144
    .line 145
    iput v9, v0, LK2/ca;->p:I

    .line 146
    .line 147
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    invoke-static {v5}, LS/d;->I(LR2/i;)LS/S;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9, v7, v0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-ne v7, v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    .line 165
    .line 166
    if-eqz v15, :cond_6

    .line 167
    .line 168
    invoke-virtual {v15, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v15, :cond_8

    .line 172
    .line 173
    aget v7, v14, v16

    .line 174
    .line 175
    aget v9, v13, v16

    .line 176
    .line 177
    if-ne v7, v9, :cond_8

    .line 178
    .line 179
    new-instance v3, LK2/k7;

    .line 180
    .line 181
    invoke-direct {v3, v1}, LK2/k7;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v0, LK2/ca;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v0, LK2/ca;->j:[I

    .line 187
    .line 188
    iput-object v8, v0, LK2/ca;->k:[I

    .line 189
    .line 190
    iput-object v8, v0, LK2/ca;->l:Landroid/view/View;

    .line 191
    .line 192
    iput-object v8, v0, LK2/ca;->m:LS/X;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    iput v7, v0, LK2/ca;->p:I

    .line 196
    .line 197
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LS/d;->I(LR2/i;)LS/S;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v3, v0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :cond_7
    move-object v1, v11

    .line 212
    :goto_4
    sget-boolean v2, LK2/Qe;->t:Z

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_8
    const/4 v7, 0x2

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    sget-boolean v1, LK2/Qe;->t:Z

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
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
    invoke-virtual {p0, p2, p1}, LK2/ca;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/ca;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/ca;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
