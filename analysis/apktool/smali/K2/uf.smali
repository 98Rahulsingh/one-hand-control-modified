.class public final LK2/uf;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Lr/c;


# direct methods
.method public constructor <init>(ZLr/c;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/uf;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/uf;->k:Lr/c;

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
    new-instance p2, LK2/uf;

    .line 2
    .line 3
    iget-boolean v0, p0, LK2/uf;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, LK2/uf;->k:Lr/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/uf;-><init>(ZLr/c;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/uf;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/uf;->k:Lr/c;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v11, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, LK2/uf;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Float;

    .line 55
    .line 56
    const v1, 0x3f1eb852    # 0.62f

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, LK2/uf;->i:I

    .line 63
    .line 64
    invoke-virtual {v2, p0, p1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    :goto_0
    move-object v11, p0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, LK2/uf;->i:I

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_3
    new-instance v8, Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lr/A;->d:LE0/Y0;

    .line 98
    .line 99
    const/16 v1, 0xe10

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v1, v5, p1, v6}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput v4, p0, LK2/uf;->i:I

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    iget-object v7, p0, LK2/uf;->k:Lr/c;

    .line 112
    .line 113
    move-object v11, p0

    .line 114
    invoke-static/range {v7 .. v12}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    iput v3, v11, LK2/uf;->i:I

    .line 122
    .line 123
    const-wide/16 v7, 0x1c2

    .line 124
    .line 125
    invoke-static {v7, v8, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :goto_5
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LK2/uf;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/uf;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/uf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
