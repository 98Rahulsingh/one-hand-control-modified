.class public final LK2/z7;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LK2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/k;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/z7;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK2/z7;->l:LK2/k;

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
    .locals 3

    .line 1
    new-instance v0, LK2/z7;

    .line 2
    .line 3
    iget-object v1, p0, LK2/z7;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LK2/z7;->l:LK2/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LK2/z7;-><init>(Landroid/content/Context;LK2/k;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LK2/z7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/z7;->i:I

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
    iget-object v0, p0, LK2/z7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS/i0;

    .line 13
    .line 14
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 15
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
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LK2/z7;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LS/i0;

    .line 32
    .line 33
    sget-object v1, Ll3/C;->b:Ls3/c;

    .line 34
    .line 35
    new-instance v3, LK2/y7;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, LK2/z7;->k:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, LK2/z7;->l:LK2/k;

    .line 41
    .line 42
    invoke-direct {v3, v5, v6, v4}, LK2/y7;-><init>(Landroid/content/Context;LK2/k;LR2/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LK2/z7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LK2/z7;->i:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, LS/i0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/i0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/z7;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/z7;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/z7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
