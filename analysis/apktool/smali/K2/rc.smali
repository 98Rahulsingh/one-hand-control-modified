.class public final LK2/rc;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LC2/D0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LC2/D0;Landroid/content/Context;Landroid/net/Uri;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/rc;->j:LC2/D0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/rc;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LK2/rc;->l:Landroid/net/Uri;

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
    new-instance p2, LK2/rc;

    .line 2
    .line 3
    iget-object v0, p0, LK2/rc;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LK2/rc;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LK2/rc;->j:LC2/D0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/rc;-><init>(LC2/D0;Landroid/content/Context;Landroid/net/Uri;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/rc;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LK2/rc;->k:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, LK2/rc;->j:LC2/D0;

    .line 29
    .line 30
    invoke-virtual {p1}, LC2/D0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ll3/C;->b:Ls3/c;

    .line 35
    .line 36
    new-instance v5, LK2/qc;

    .line 37
    .line 38
    iget-object v6, p0, LK2/rc;->l:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v5, v4, v6, p1, v7}, LK2/qc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LR2/d;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LK2/rc;->i:I

    .line 45
    .line 46
    invoke-static {v1, v5, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f0f0741

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const v0, 0x7f0f0740

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 71
    .line 72
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
    invoke-virtual {p0, p2, p1}, LK2/rc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/rc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/rc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
