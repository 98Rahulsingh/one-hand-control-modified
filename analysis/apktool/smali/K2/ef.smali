.class public final LK2/ef;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Lr/c;

.field public final synthetic n:LK2/gf;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLr/c;LK2/gf;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/ef;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/ef;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LK2/ef;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LK2/ef;->m:Lr/c;

    .line 8
    .line 9
    iput-object p5, p0, LK2/ef;->n:LK2/gf;

    .line 10
    .line 11
    iput-object p6, p0, LK2/ef;->o:LS/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LT2/i;-><init>(ILR2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 8

    .line 1
    new-instance v0, LK2/ef;

    .line 2
    .line 3
    iget-object v5, p0, LK2/ef;->n:LK2/gf;

    .line 4
    .line 5
    iget-object v6, p0, LK2/ef;->o:LS/X;

    .line 6
    .line 7
    iget-boolean v3, p0, LK2/ef;->l:Z

    .line 8
    .line 9
    iget-object v4, p0, LK2/ef;->m:Lr/c;

    .line 10
    .line 11
    iget-boolean v1, p0, LK2/ef;->j:Z

    .line 12
    .line 13
    iget-object v2, p0, LK2/ef;->k:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LK2/ef;-><init>(ZLandroid/content/Context;ZLr/c;LK2/gf;LS/X;LR2/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/ef;->i:I

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
    iget-boolean p1, p0, LK2/ef;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, LC2/T;

    .line 32
    .line 33
    sget-object v1, LC2/V;->g:LC2/V;

    .line 34
    .line 35
    sget-object v3, LC2/U;->g:LC2/U;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, LC2/T;-><init>(LC2/V;LC2/U;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LK2/ef;->k:Landroid/content/Context;

    .line 41
    .line 42
    const-wide/16 v3, 0x12

    .line 43
    .line 44
    invoke-static {v1, v3, v4, p1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v5, LK2/df;

    .line 48
    .line 49
    iget-object v9, p0, LK2/ef;->o:LS/X;

    .line 50
    .line 51
    iget-object v8, p0, LK2/ef;->n:LK2/gf;

    .line 52
    .line 53
    iget-boolean v6, p0, LK2/ef;->l:Z

    .line 54
    .line 55
    iget-object v7, p0, LK2/ef;->m:Lr/c;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, LK2/df;-><init>(ZLr/c;LK2/gf;LS/X;LR2/d;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LK2/ef;->i:I

    .line 62
    .line 63
    invoke-static {v5, p0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p2, p1}, LK2/ef;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/ef;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/ef;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
