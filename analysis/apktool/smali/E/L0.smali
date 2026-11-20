.class public final LE/L0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq3/d;

.field public final synthetic l:LS/X;

.field public final synthetic m:Lw/j;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(Lq3/d;LS/X;Lw/j;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/L0;->k:Lq3/d;

    .line 2
    .line 3
    iput-object p2, p0, LE/L0;->l:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LE/L0;->m:Lw/j;

    .line 6
    .line 7
    iput-object p4, p0, LE/L0;->n:LS/X;

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
    new-instance v0, LE/L0;

    .line 2
    .line 3
    iget-object v4, p0, LE/L0;->n:LS/X;

    .line 4
    .line 5
    iget-object v1, p0, LE/L0;->k:Lq3/d;

    .line 6
    .line 7
    iget-object v2, p0, LE/L0;->l:LS/X;

    .line 8
    .line 9
    iget-object v3, p0, LE/L0;->m:Lw/j;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LE/L0;-><init>(Lq3/d;LS/X;Lw/j;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LE/L0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE/L0;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE/L0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lx0/A;

    .line 31
    .line 32
    new-instance v6, LE/K0;

    .line 33
    .line 34
    iget-object p1, p0, LE/L0;->k:Lq3/d;

    .line 35
    .line 36
    iget-object v1, p0, LE/L0;->l:LS/X;

    .line 37
    .line 38
    iget-object v4, p0, LE/L0;->m:Lw/j;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, LE/K0;-><init>(Lq3/d;LS/X;Lw/j;LR2/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LE/n;

    .line 45
    .line 46
    iget-object p1, p0, LE/L0;->n:LS/X;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v7, p1, v1}, LE/n;-><init>(LS/X;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LE/L0;->i:I

    .line 53
    .line 54
    sget-object p1, Lu/b1;->a:Lu/Q;

    .line 55
    .line 56
    new-instance v8, Lu/Z;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Lu/Z;-><init>(LY0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lu/L0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Lu/L0;-><init>(Lx0/A;Lb3/f;Lb3/c;Lu/Z;LR2/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/A;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE/L0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/L0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/L0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
