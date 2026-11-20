.class public final Lr/g0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/i0;


# direct methods
.method public constructor <init>(Lr/i0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g0;->l:Lr/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, Lr/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lr/g0;->l:Lr/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr/g0;-><init>(Lr/i0;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lr/g0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/g0;->j:I

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
    iget v1, p0, Lr/g0;->i:F

    .line 11
    .line 12
    iget-object v3, p0, Lr/g0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ll3/v;

    .line 15
    .line 16
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr/g0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll3/v;

    .line 34
    .line 35
    invoke-interface {p1}, Ll3/v;->p()LR2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lr/d;->m(LR2/i;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v3}, Ll3/w;->m(Ll3/v;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, LQ/k;

    .line 51
    .line 52
    iget-object v4, p0, Lr/g0;->l:Lr/i0;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, LQ/k;-><init>(Lr/i0;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lr/g0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lr/g0;->i:F

    .line 60
    .line 61
    iput v2, p0, Lr/g0;->j:I

    .line 62
    .line 63
    iget-object v4, p0, LT2/c;->f:LR2/i;

    .line 64
    .line 65
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LS/d;->I(LR2/i;)LS/S;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, p1, p0}, LS/S;->d(Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object p1
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
    invoke-virtual {p0, p2, p1}, Lr/g0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/g0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
