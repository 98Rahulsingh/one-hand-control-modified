.class public final LE/p0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lx0/A;

.field public final synthetic k:LE/x0;


# direct methods
.method public constructor <init>(Lx0/A;LE/x0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/p0;->j:Lx0/A;

    .line 2
    .line 3
    iput-object p2, p0, LE/p0;->k:LE/x0;

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
    new-instance p2, LE/p0;

    .line 2
    .line 3
    iget-object v0, p0, LE/p0;->j:Lx0/A;

    .line 4
    .line 5
    iget-object v1, p0, LE/p0;->k:LE/x0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LE/p0;-><init>(Lx0/A;LE/x0;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE/p0;->i:I

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
    return-object v2

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
    iput v3, p0, LE/p0;->i:I

    .line 28
    .line 29
    new-instance v4, LE/r0;

    .line 30
    .line 31
    iget-object p1, p0, LE/p0;->k:LE/x0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v4, p1, v1}, LE/r0;-><init>(LE/x0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LE/s0;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1}, LE/s0;-><init>(LE/x0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LE/s0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v6, p1, v1}, LE/s0;-><init>(LE/x0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LA/K;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v7, v1, p1}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LE/p0;->j:Lx0/A;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lu/H;->d(Lx0/A;Lb3/c;Lb3/a;Lb3/a;Lb3/e;LT2/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v2
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
    invoke-virtual {p0, p2, p1}, LE/p0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/p0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
