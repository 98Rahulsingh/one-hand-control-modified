.class public final LA/V;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA/K;

.field public final synthetic l:I

.field public final synthetic m:LA/z;

.field public final synthetic n:F

.field public final synthetic o:Lr/l;


# direct methods
.method public constructor <init>(LA/K;ILA/z;FLr/l;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/V;->k:LA/K;

    .line 2
    .line 3
    iput p2, p0, LA/V;->l:I

    .line 4
    .line 5
    iput-object p3, p0, LA/V;->m:LA/z;

    .line 6
    .line 7
    iput p4, p0, LA/V;->n:F

    .line 8
    .line 9
    iput-object p5, p0, LA/V;->o:Lr/l;

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
    new-instance v0, LA/V;

    .line 2
    .line 3
    iget-object v1, p0, LA/V;->k:LA/K;

    .line 4
    .line 5
    iget v2, p0, LA/V;->l:I

    .line 6
    .line 7
    iget-object v3, p0, LA/V;->m:LA/z;

    .line 8
    .line 9
    iget v4, p0, LA/V;->n:F

    .line 10
    .line 11
    iget-object v5, p0, LA/V;->o:Lr/l;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LA/V;-><init>(LA/K;ILA/z;FLr/l;LR2/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LA/V;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LA/V;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LA/V;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lu/e0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LA/V;->l:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LA/V;->k:LA/K;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, LA/K;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LA/V;->m:LA/z;

    .line 43
    .line 44
    iget-object v4, v1, LA/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LA/Q;

    .line 47
    .line 48
    iget v4, v4, LA/Q;->d:I

    .line 49
    .line 50
    if-le v3, v4, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, LA/z;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, LA/z;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LA/Q;

    .line 62
    .line 63
    iget v7, v6, LA/Q;->d:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    add-int/2addr v5, v2

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, LA/z;->b()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v3, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez v4, :cond_8

    .line 76
    .line 77
    iget v7, v6, LA/Q;->d:I

    .line 78
    .line 79
    if-ge v3, v7, :cond_8

    .line 80
    .line 81
    :cond_4
    iget v7, v6, LA/Q;->d:I

    .line 82
    .line 83
    sub-int v7, v3, v7

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v7, v8, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    sub-int v4, v3, v5

    .line 95
    .line 96
    iget v5, v6, LA/Q;->d:I

    .line 97
    .line 98
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    :cond_5
    move v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v5, v3

    .line 103
    iget v4, v6, LA/Q;->d:I

    .line 104
    .line 105
    if-le v5, v4, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, LA/z;->j(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v1, v3}, LA/z;->e(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, p0, LA/V;->n:F

    .line 115
    .line 116
    add-float/2addr v1, v3

    .line 117
    new-instance v3, Lc3/q;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v4, LA/U;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v3, p1, v5}, LA/U;-><init>(Lc3/q;Lu/e0;I)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, LA/V;->i:I

    .line 129
    .line 130
    iget-object p1, p0, LA/V;->o:Lr/l;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-static {v1, p1, v4, p0, v2}, Lr/d;->d(FLr/l;Lb3/e;LT2/i;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 141
    .line 142
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/e0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA/V;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/V;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/V;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
