.class public final LK2/p8;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:I

.field public synthetic h:LR2/d;

.field public final synthetic i:F

.field public final synthetic j:Lh3/a;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(FLh3/a;FFZLS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/p8;->i:F

    .line 2
    .line 3
    iput-object p2, p0, LK2/p8;->j:Lh3/a;

    .line 4
    .line 5
    iput p3, p0, LK2/p8;->k:F

    .line 6
    .line 7
    iput p4, p0, LK2/p8;->l:F

    .line 8
    .line 9
    iput-boolean p5, p0, LK2/p8;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, LK2/p8;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/p8;->o:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/p8;->p:LS/X;

    .line 16
    .line 17
    invoke-direct {p0, p9}, LT2/h;-><init>(LR2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 10

    .line 1
    new-instance v0, LK2/p8;

    .line 2
    .line 3
    iget-object v7, p0, LK2/p8;->o:LS/X;

    .line 4
    .line 5
    iget-object v8, p0, LK2/p8;->p:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/p8;->j:Lh3/a;

    .line 8
    .line 9
    iget-object v6, p0, LK2/p8;->n:LS/X;

    .line 10
    .line 11
    iget v1, p0, LK2/p8;->i:F

    .line 12
    .line 13
    iget v3, p0, LK2/p8;->k:F

    .line 14
    .line 15
    iget v4, p0, LK2/p8;->l:F

    .line 16
    .line 17
    iget-boolean v5, p0, LK2/p8;->m:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LK2/p8;-><init>(FLh3/a;FFZLS/X;LS/X;LS/X;LR2/d;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, LR2/d;

    .line 24
    .line 25
    iput-object p2, v0, LK2/p8;->h:LR2/d;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/p8;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, LK2/p8;->h:LR2/d;

    .line 27
    .line 28
    check-cast v1, Lx0/y;

    .line 29
    .line 30
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK2/p8;->h:LR2/d;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lx0/y;

    .line 41
    .line 42
    iput-object v1, p0, LK2/p8;->h:LR2/d;

    .line 43
    .line 44
    iput v3, p0, LK2/p8;->g:I

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v1, p0, p1}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lx0/p;

    .line 56
    .line 57
    iget-object v4, v1, Lx0/y;->i:Lx0/A;

    .line 58
    .line 59
    iget-wide v4, v4, Lx0/A;->A:J

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    shr-long/2addr v4, v6

    .line 64
    long-to-int v4, v4

    .line 65
    int-to-float v6, v4

    .line 66
    iget v4, p0, LK2/p8;->i:F

    .line 67
    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v5, v4

    .line 71
    sub-float v5, v6, v5

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v8, v5, v7

    .line 76
    .line 77
    if-gez v8, :cond_4

    .line 78
    .line 79
    move v5, v7

    .line 80
    :cond_4
    sget-boolean v8, LK2/Qe;->t:Z

    .line 81
    .line 82
    iget-object v8, p0, LK2/p8;->n:LS/X;

    .line 83
    .line 84
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, p0, LK2/p8;->j:Lh3/a;

    .line 95
    .line 96
    iget v10, v9, Lh3/a;->a:F

    .line 97
    .line 98
    sub-float/2addr v8, v10

    .line 99
    iget v10, p0, LK2/p8;->k:F

    .line 100
    .line 101
    div-float/2addr v8, v10

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v8, v11, v7}, Lh3/e;->e(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    mul-float/2addr v7, v5

    .line 108
    add-float/2addr v7, v4

    .line 109
    iget-wide v11, p1, Lx0/p;->c:J

    .line 110
    .line 111
    invoke-static {v11, v12}, Lk0/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-float/2addr v5, v7

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v7, p0, LK2/p8;->l:F

    .line 121
    .line 122
    cmpg-float v5, v5, v7

    .line 123
    .line 124
    if-gtz v5, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    :goto_1
    iget-boolean v5, p0, LK2/p8;->m:Z

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    :cond_6
    iget-object v7, p0, LK2/p8;->o:LS/X;

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lb3/c;

    .line 143
    .line 144
    iget-wide v11, p1, Lx0/p;->c:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Lk0/c;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v4, v9, v10, v5, v6}, LK2/Qe;->T5(FLh3/a;FFF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance v5, LK2/o8;

    .line 163
    .line 164
    iget v10, p0, LK2/p8;->k:F

    .line 165
    .line 166
    iget v8, p0, LK2/p8;->i:F

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, LK2/o8;-><init>(FLS/X;FLh3/a;F)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, LK2/p8;->h:LR2/d;

    .line 173
    .line 174
    iput v2, p0, LK2/p8;->g:I

    .line 175
    .line 176
    iget-wide v2, p1, Lx0/p;->a:J

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v5, p0}, Lu/H;->g(Lx0/y;JLb3/c;LT2/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    :goto_2
    return-object v0

    .line 185
    :cond_8
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 186
    .line 187
    iget-object p1, p0, LK2/p8;->p:LS/X;

    .line 188
    .line 189
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lb3/a;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 201
    .line 202
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/p8;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/p8;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/p8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
