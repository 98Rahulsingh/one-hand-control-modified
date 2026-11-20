.class public final LK2/Ac;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt0/a;

.field public final synthetic l:LY0/b;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(Lt0/a;LY0/b;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Ac;->k:Lt0/a;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Ac;->l:LY0/b;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Ac;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Ac;->n:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Ac;->o:LS/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/Ac;

    .line 2
    .line 3
    iget-object v4, p0, LK2/Ac;->n:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Ac;->o:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Ac;->m:LS/X;

    .line 8
    .line 9
    iget-object v1, p0, LK2/Ac;->k:Lt0/a;

    .line 10
    .line 11
    iget-object v2, p0, LK2/Ac;->l:LY0/b;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/Ac;-><init>(Lt0/a;LY0/b;LS/X;LS/X;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LK2/Ac;->j:Ljava/lang/Object;

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
    iget v1, p0, LK2/Ac;->i:I

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
    iget-object p1, p0, LK2/Ac;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v3, LK2/zc;

    .line 30
    .line 31
    iget-object v8, p0, LK2/Ac;->o:LS/X;

    .line 32
    .line 33
    iget-object v6, p0, LK2/Ac;->m:LS/X;

    .line 34
    .line 35
    iget-object v7, p0, LK2/Ac;->n:LS/X;

    .line 36
    .line 37
    iget-object v4, p0, LK2/Ac;->k:Lt0/a;

    .line 38
    .line 39
    iget-object v5, p0, LK2/Ac;->l:LY0/b;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, LK2/zc;-><init>(Lt0/a;LY0/b;LS/X;LS/X;LS/X;LR2/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LK2/Ac;->i:I

    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
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
    invoke-virtual {p0, p2, p1}, LK2/Ac;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Ac;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Ac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
