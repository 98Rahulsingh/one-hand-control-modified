.class public final LK2/tc;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/tc;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK2/tc;->k:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LK2/tc;->l:LS/X;

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
    new-instance p2, LK2/tc;

    .line 2
    .line 3
    iget-object v0, p0, LK2/tc;->k:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LK2/tc;->l:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/tc;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/tc;-><init>(Landroid/content/Context;Landroid/net/Uri;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/tc;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/tc;->j:Landroid/content/Context;

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
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    :try_start_1
    sget-object p1, Ll3/C;->b:Ls3/c;

    .line 28
    .line 29
    new-instance v1, LK2/sc;

    .line 30
    .line 31
    iget-object v4, p0, LK2/tc;->k:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v5}, LK2/sc;-><init>(Landroid/content/Context;Landroid/net/Uri;LR2/d;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, LK2/tc;->i:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LK2/tc;->l:LS/X;

    .line 49
    .line 50
    sget-boolean v1, LK2/Qe;->t:Z

    .line 51
    .line 52
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f0f0742

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
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
    invoke-virtual {p0, p2, p1}, LK2/tc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/tc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/tc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
