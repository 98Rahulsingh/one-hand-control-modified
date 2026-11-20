.class public final LK2/J7;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLS/X;LS/X;Landroid/content/Context;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/J7;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/J7;->k:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/J7;->l:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/J7;->m:Landroid/content/Context;

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
    new-instance v0, LK2/J7;

    .line 2
    .line 3
    iget-boolean v1, p0, LK2/J7;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LK2/J7;->k:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/J7;->l:LS/X;

    .line 8
    .line 9
    iget-object v4, p0, LK2/J7;->m:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/J7;-><init>(ZLS/X;LS/X;Landroid/content/Context;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/J7;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, p0, LK2/J7;->l:LS/X;

    .line 8
    .line 9
    iget-object v4, p0, LK2/J7;->k:LS/X;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

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
    iget-boolean p1, p0, LK2/J7;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, LO2/w;->e:LO2/w;

    .line 36
    .line 37
    sget-boolean v0, LK2/Qe;->t:Z

    .line 38
    .line 39
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    sget-object p1, Ll3/C;->b:Ls3/c;

    .line 49
    .line 50
    new-instance v1, LK2/I7;

    .line 51
    .line 52
    iget-object v6, p0, LK2/J7;->m:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v1, v6, v7}, LK2/I7;-><init>(Landroid/content/Context;LR2/d;)V

    .line 56
    .line 57
    .line 58
    iput v5, p0, LK2/J7;->i:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    sget-boolean v0, LK2/Qe;->t:Z

    .line 70
    .line 71
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0, p2, p1}, LK2/J7;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/J7;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/J7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
