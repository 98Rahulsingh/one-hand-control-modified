.class public final LA/N;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LA/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LA/e;ILR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/N;->j:LA/e;

    .line 2
    .line 3
    iput p2, p0, LA/N;->k:I

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
    new-instance p2, LA/N;

    .line 2
    .line 3
    iget v0, p0, LA/N;->k:I

    .line 4
    .line 5
    iget-object v1, p0, LA/N;->j:LA/e;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LA/N;-><init>(LA/e;ILR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LA/N;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, p0, LA/N;->j:LA/e;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, LA/N;->i:I

    .line 30
    .line 31
    iget-object p1, v3, LA/Q;->v:Lz/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lz/d;->m(LT2/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    float-to-double v0, p1

    .line 46
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 47
    .line 48
    cmpg-double v4, v4, v0

    .line 49
    .line 50
    if-gtz v4, :cond_5

    .line 51
    .line 52
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpg-double v0, v0, v4

    .line 55
    .line 56
    if-gtz v0, :cond_5

    .line 57
    .line 58
    iget v0, p0, LA/N;->k:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LA/Q;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v3, LA/Q;->c:LA/H;

    .line 65
    .line 66
    iget-object v4, v1, LA/H;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LS/b0;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LS/b0;->h(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, LA/H;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lz/C;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lz/C;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LA/H;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LS/a0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LS/a0;->h(F)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v1, LA/H;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v3, LA/Q;->w:LS/e0;

    .line 91
    .line 92
    invoke-virtual {p1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LD0/G;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LD0/G;->k()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v2

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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
    invoke-virtual {p0, p2, p1}, LA/N;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/N;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/N;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
