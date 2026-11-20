.class public final Lu/p;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lu/r;

.field public final synthetic k:Ls/h0;

.field public final synthetic l:Lb3/e;


# direct methods
.method public constructor <init>(Lu/r;Ls/h0;Lb3/e;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p;->j:Lu/r;

    .line 2
    .line 3
    iput-object p2, p0, Lu/p;->k:Ls/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lu/p;->l:Lb3/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, Lu/p;

    .line 2
    .line 3
    iget-object v0, p0, Lu/p;->k:Ls/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lu/p;->l:Lb3/e;

    .line 6
    .line 7
    iget-object v2, p0, Lu/p;->j:Lu/r;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lu/p;-><init>(Lu/r;Ls/h0;Lb3/e;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/p;->i:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/p;->j:Lu/r;

    .line 26
    .line 27
    iget-object v5, p1, Lu/r;->c:Ls/k0;

    .line 28
    .line 29
    iget-object v7, p1, Lu/r;->b:Lu/q;

    .line 30
    .line 31
    new-instance v6, Lu/o;

    .line 32
    .line 33
    iget-object v1, p0, Lu/p;->l:Lb3/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, Lu/o;-><init>(Lu/r;Lb3/e;LR2/d;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lu/p;->i:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ls/j0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, p0, Lu/p;->k:Ls/h0;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Ls/j0;-><init>(Ls/h0;Ls/k0;Lb3/e;Ljava/lang/Object;LR2/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
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
    invoke-virtual {p0, p2, p1}, Lu/p;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/p;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
