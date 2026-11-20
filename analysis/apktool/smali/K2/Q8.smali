.class public final LK2/Q8;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lr/c;

.field public final synthetic l:Lr/c;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr/c;Lr/c;LS/b0;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Q8;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Q8;->k:Lr/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Q8;->l:Lr/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Q8;->m:LS/b0;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Q8;->n:LS/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/Q8;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Q8;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Q8;->k:Lr/c;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Q8;->l:Lr/c;

    .line 8
    .line 9
    iget-object v4, p0, LK2/Q8;->m:LS/b0;

    .line 10
    .line 11
    iget-object v5, p0, LK2/Q8;->n:LS/X;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/Q8;-><init>(Ljava/util/ArrayList;Lr/c;Lr/c;LS/b0;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v0, v4, LK2/Q8;->i:I

    .line 6
    .line 7
    iget-object v7, v4, LK2/Q8;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x2

    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v4, LK2/Q8;->m:LS/b0;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v4, LK2/Q8;->n:LS/X;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_4
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LK2/Qe;->t:Z

    .line 62
    .line 63
    invoke-virtual {v12, v15}, LS/b0;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    :goto_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput v13, v4, LK2/Q8;->i:I

    .line 88
    .line 89
    iget-object v1, v4, LK2/Q8;->k:Lr/c;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput v9, v4, LK2/Q8;->i:I

    .line 104
    .line 105
    iget-object v1, v4, LK2/Q8;->l:Lr/c;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_2

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lr/A;->a:Lr/v;

    .line 120
    .line 121
    const/16 v2, 0x44c

    .line 122
    .line 123
    invoke-static {v2, v15, v0, v9}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x3

    .line 128
    iput v0, v4, LK2/Q8;->i:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v5, 0xc

    .line 132
    .line 133
    iget-object v0, v4, LK2/Q8;->k:Lr/c;

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v6, :cond_3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :goto_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    iput v0, v4, LK2/Q8;->i:I

    .line 151
    .line 152
    const-wide/16 v0, 0x44c

    .line 153
    .line 154
    invoke-static {v0, v1, v4}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_4

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x104

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v15, v2, v8}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, v4, LK2/Q8;->i:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    iget-object v0, v4, LK2/Q8;->l:Lr/c;

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    sget-boolean v0, LK2/Qe;->t:Z

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput v8, v4, LK2/Q8;->i:I

    .line 196
    .line 197
    const-wide/16 v0, 0xf0

    .line 198
    .line 199
    invoke-static {v0, v1, v4}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_6

    .line 204
    .line 205
    :goto_6
    return-object v6

    .line 206
    :cond_6
    :goto_7
    sget-boolean v0, LK2/Qe;->t:Z

    .line 207
    .line 208
    invoke-virtual {v12}, LS/b0;->g()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v13

    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    rem-int/2addr v0, v1

    .line 218
    invoke-virtual {v12, v0}, LS/b0;->h(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p2, p1}, LK2/Q8;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Q8;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Q8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
