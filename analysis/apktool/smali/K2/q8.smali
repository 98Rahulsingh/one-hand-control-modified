.class public final LK2/q8;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Lh3/a;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;


# direct methods
.method public constructor <init>(FLh3/a;FFZLS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/q8;->k:F

    .line 2
    .line 3
    iput-object p2, p0, LK2/q8;->l:Lh3/a;

    .line 4
    .line 5
    iput p3, p0, LK2/q8;->m:F

    .line 6
    .line 7
    iput p4, p0, LK2/q8;->n:F

    .line 8
    .line 9
    iput-boolean p5, p0, LK2/q8;->o:Z

    .line 10
    .line 11
    iput-object p6, p0, LK2/q8;->p:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/q8;->q:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/q8;->r:LS/X;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LT2/i;-><init>(ILR2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 10

    .line 1
    new-instance v0, LK2/q8;

    .line 2
    .line 3
    iget-object v7, p0, LK2/q8;->q:LS/X;

    .line 4
    .line 5
    iget-object v8, p0, LK2/q8;->r:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/q8;->l:Lh3/a;

    .line 8
    .line 9
    iget-object v6, p0, LK2/q8;->p:LS/X;

    .line 10
    .line 11
    iget v1, p0, LK2/q8;->k:F

    .line 12
    .line 13
    iget v3, p0, LK2/q8;->m:F

    .line 14
    .line 15
    iget v4, p0, LK2/q8;->n:F

    .line 16
    .line 17
    iget-boolean v5, p0, LK2/q8;->o:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LK2/q8;-><init>(FLh3/a;FFZLS/X;LS/X;LS/X;LR2/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LK2/q8;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/q8;->i:I

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
    iget-object p1, p0, LK2/q8;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v3, LK2/p8;

    .line 30
    .line 31
    iget-object v11, p0, LK2/q8;->r:LS/X;

    .line 32
    .line 33
    iget-object v5, p0, LK2/q8;->l:Lh3/a;

    .line 34
    .line 35
    iget-object v9, p0, LK2/q8;->p:LS/X;

    .line 36
    .line 37
    iget-object v10, p0, LK2/q8;->q:LS/X;

    .line 38
    .line 39
    iget v4, p0, LK2/q8;->k:F

    .line 40
    .line 41
    iget v6, p0, LK2/q8;->m:F

    .line 42
    .line 43
    iget v7, p0, LK2/q8;->n:F

    .line 44
    .line 45
    iget-boolean v8, p0, LK2/q8;->o:Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, LK2/p8;-><init>(FLh3/a;FFZLS/X;LS/X;LS/X;LR2/d;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LK2/q8;->i:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 61
    .line 62
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LK2/q8;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/q8;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/q8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
