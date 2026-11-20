.class public final Lo/B;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:LY/c;

.field public h:Lo/D;

.field public i:[J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:LR2/d;

.field public final synthetic q:Lo/D;

.field public final synthetic r:LY/c;


# direct methods
.method public constructor <init>(Lo/D;LY/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B;->q:Lo/D;

    .line 2
    .line 3
    iput-object p2, p0, Lo/B;->r:LY/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LT2/h;-><init>(LR2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lo/B;

    .line 2
    .line 3
    iget-object v1, p0, Lo/B;->q:Lo/D;

    .line 4
    .line 5
    iget-object v2, p0, Lo/B;->r:LY/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lo/B;-><init>(Lo/D;LY/c;LR2/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LR2/d;

    .line 11
    .line 12
    iput-object p2, v0, Lo/B;->p:LR2/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v0, Lo/B;->o:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lo/B;->m:I

    .line 16
    .line 17
    iget v6, v0, Lo/B;->l:I

    .line 18
    .line 19
    iget-wide v7, v0, Lo/B;->n:J

    .line 20
    .line 21
    iget v9, v0, Lo/B;->k:I

    .line 22
    .line 23
    iget v10, v0, Lo/B;->j:I

    .line 24
    .line 25
    iget-object v11, v0, Lo/B;->i:[J

    .line 26
    .line 27
    iget-object v12, v0, Lo/B;->h:Lo/D;

    .line 28
    .line 29
    iget-object v13, v0, Lo/B;->g:LY/c;

    .line 30
    .line 31
    iget-object v14, v0, Lo/B;->p:LR2/d;

    .line 32
    .line 33
    check-cast v14, Lj3/i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lo/B;->p:LR2/d;

    .line 52
    .line 53
    check-cast v2, Lj3/i;

    .line 54
    .line 55
    iget-object v6, v0, Lo/B;->q:Lo/D;

    .line 56
    .line 57
    iget-object v7, v6, Lo/D;->a:[J

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    iget-object v9, v0, Lo/B;->r:LY/c;

    .line 65
    .line 66
    move v10, v4

    .line 67
    :goto_0
    aget-wide v11, v7, v10

    .line 68
    .line 69
    not-long v13, v11

    .line 70
    const/4 v15, 0x7

    .line 71
    shl-long/2addr v13, v15

    .line 72
    and-long/2addr v13, v11

    .line 73
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v13, v15

    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    sub-int v13, v10, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    move v2, v4

    .line 92
    move-wide/from16 v19, v11

    .line 93
    .line 94
    move-object v12, v6

    .line 95
    move-object v11, v7

    .line 96
    move v6, v13

    .line 97
    move-object v13, v9

    .line 98
    move v9, v10

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v19

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v15, 0xff

    .line 105
    .line 106
    and-long/2addr v15, v7

    .line 107
    const-wide/16 v17, 0x80

    .line 108
    .line 109
    cmp-long v15, v15, v17

    .line 110
    .line 111
    if-gez v15, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v4, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v13, LY/c;->g:I

    .line 117
    .line 118
    iget-object v5, v12, Lo/D;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v4, v5, v4

    .line 121
    .line 122
    iput-object v14, v0, Lo/B;->p:LR2/d;

    .line 123
    .line 124
    iput-object v13, v0, Lo/B;->g:LY/c;

    .line 125
    .line 126
    iput-object v12, v0, Lo/B;->h:Lo/D;

    .line 127
    .line 128
    iput-object v11, v0, Lo/B;->i:[J

    .line 129
    .line 130
    iput v10, v0, Lo/B;->j:I

    .line 131
    .line 132
    iput v9, v0, Lo/B;->k:I

    .line 133
    .line 134
    iput-wide v7, v0, Lo/B;->n:J

    .line 135
    .line 136
    iput v6, v0, Lo/B;->l:I

    .line 137
    .line 138
    iput v2, v0, Lo/B;->m:I

    .line 139
    .line 140
    iput v3, v0, Lo/B;->o:I

    .line 141
    .line 142
    invoke-virtual {v14, v4, v0}, Lj3/i;->b(Ljava/lang/Object;LT2/h;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 147
    add-int/2addr v2, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-ne v6, v5, :cond_5

    .line 150
    .line 151
    move v8, v10

    .line 152
    move-object v7, v11

    .line 153
    move-object v6, v12

    .line 154
    move-object v2, v14

    .line 155
    move v10, v9

    .line 156
    move-object v9, v13

    .line 157
    :cond_4
    if-eq v10, v8, :cond_5

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 163
    .line 164
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj3/i;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/B;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/B;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/B;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
