.class public final LK2/Db;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:LY0/b;

.field public final synthetic m:LS/a0;

.field public final synthetic n:LS/a0;


# direct methods
.method public constructor <init>(FLY0/b;LS/a0;LS/a0;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Db;->k:F

    .line 2
    .line 3
    iput-object p2, p0, LK2/Db;->l:LY0/b;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Db;->m:LS/a0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Db;->n:LS/a0;

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
    new-instance v0, LK2/Db;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Db;->m:LS/a0;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Db;->n:LS/a0;

    .line 6
    .line 7
    iget v1, p0, LK2/Db;->k:F

    .line 8
    .line 9
    iget-object v2, p0, LK2/Db;->l:LY0/b;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Db;-><init>(FLY0/b;LS/a0;LS/a0;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LK2/Db;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Db;->i:I

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
    iget-object p1, p0, LK2/Db;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v1, LK2/Cb;

    .line 30
    .line 31
    iget-object v3, p0, LK2/Db;->m:LS/a0;

    .line 32
    .line 33
    iget-object v4, p0, LK2/Db;->n:LS/a0;

    .line 34
    .line 35
    iget v5, p0, LK2/Db;->k:F

    .line 36
    .line 37
    iget-object v6, p0, LK2/Db;->l:LY0/b;

    .line 38
    .line 39
    invoke-direct {v1, v5, v6, v3, v4}, LK2/Cb;-><init>(FLY0/b;LS/a0;LS/a0;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LK2/Db;->i:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-static {p1, v2, v1, p0, v3}, Lu/H;->e(Lx0/A;LK2/n9;Lb3/e;LT2/i;I)Ljava/lang/Object;

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
    sget-object p1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
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
    invoke-virtual {p0, p2, p1}, LK2/Db;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Db;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Db;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
