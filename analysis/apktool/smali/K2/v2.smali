.class public final LK2/v2;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LS/c0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LS/c0;LS/X;LS/X;Landroid/content/Context;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/v2;->j:LS/c0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/v2;->k:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/v2;->l:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/v2;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LK2/v2;->n:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/v2;->o:LS/X;

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
    new-instance v0, LK2/v2;

    .line 2
    .line 3
    iget-object v5, p0, LK2/v2;->n:LS/X;

    .line 4
    .line 5
    iget-object v6, p0, LK2/v2;->o:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/v2;->j:LS/c0;

    .line 8
    .line 9
    iget-object v2, p0, LK2/v2;->k:LS/X;

    .line 10
    .line 11
    iget-object v3, p0, LK2/v2;->l:LS/X;

    .line 12
    .line 13
    iget-object v4, p0, LK2/v2;->m:Landroid/content/Context;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LK2/v2;-><init>(LS/c0;LS/X;LS/X;Landroid/content/Context;LS/X;LS/X;LR2/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/v2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LH1/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LK2/z2;->a:LS/O0;

    .line 31
    .line 32
    iget-object p1, p0, LK2/v2;->j:LS/c0;

    .line 33
    .line 34
    invoke-virtual {p1}, LS/c0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LK2/H2;->e:LK2/H2;

    .line 48
    .line 49
    iget-object v1, p0, LK2/v2;->k:LS/X;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LK2/v2;->l:LS/X;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LI2/O1;->g:Lk/f;

    .line 61
    .line 62
    new-instance v3, LK2/u2;

    .line 63
    .line 64
    iget-object v9, p0, LK2/v2;->o:LS/X;

    .line 65
    .line 66
    iget-object v6, p0, LK2/v2;->k:LS/X;

    .line 67
    .line 68
    iget-object v7, p0, LK2/v2;->l:LS/X;

    .line 69
    .line 70
    iget-object v4, p0, LK2/v2;->m:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, p0, LK2/v2;->j:LS/c0;

    .line 73
    .line 74
    iget-object v8, p0, LK2/v2;->n:LS/X;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LK2/u2;-><init>(Landroid/content/Context;LS/c0;LS/X;LS/X;LS/X;LS/X;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LK2/v2;->i:I

    .line 80
    .line 81
    iget-object p1, p1, Lk/f;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lo3/v;

    .line 84
    .line 85
    invoke-virtual {p1, v3, p0}, Lo3/v;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LK2/v2;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/v2;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/v2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
