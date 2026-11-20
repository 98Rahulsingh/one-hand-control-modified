.class public final LP/d1;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lr/c;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lw/i;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(Lr/c;FZLw/i;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/d1;->j:Lr/c;

    .line 2
    .line 3
    iput p2, p0, LP/d1;->k:F

    .line 4
    .line 5
    iput-boolean p3, p0, LP/d1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/d1;->m:Lw/i;

    .line 8
    .line 9
    iput-object p5, p0, LP/d1;->n:LS/X;

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
    new-instance v0, LP/d1;

    .line 2
    .line 3
    iget v2, p0, LP/d1;->k:F

    .line 4
    .line 5
    iget-boolean v3, p0, LP/d1;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LP/d1;->j:Lr/c;

    .line 8
    .line 9
    iget-object v4, p0, LP/d1;->m:Lw/i;

    .line 10
    .line 11
    iget-object v5, p0, LP/d1;->n:LS/X;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LP/d1;-><init>(Lr/c;FZLw/i;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LP/d1;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LP/d1;->m:Lw/i;

    .line 6
    .line 7
    iget-object v3, p0, LP/d1;->n:LS/X;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LP/d1;->j:Lr/c;

    .line 34
    .line 35
    iget-object v1, p1, Lr/c;->e:LS/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LY0/e;

    .line 42
    .line 43
    iget v1, v1, LY0/e;->e:F

    .line 44
    .line 45
    iget v6, p0, LP/d1;->k:F

    .line 46
    .line 47
    invoke-static {v1, v6}, LY0/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, LP/d1;->l:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, LY0/e;

    .line 58
    .line 59
    invoke-direct {v1, v6}, LY0/e;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, LP/d1;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lw/i;

    .line 76
    .line 77
    iput v4, p0, LP/d1;->i:I

    .line 78
    .line 79
    invoke-static {p1, v6, v1, v2, p0}, LQ/e;->a(Lr/c;FLw/i;Lw/i;LT2/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
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
    invoke-virtual {p0, p2, p1}, LP/d1;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/d1;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
