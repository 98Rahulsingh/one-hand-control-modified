.class public final LK2/Md;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:LK2/U2;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(FLK2/U2;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Md;->k:F

    .line 2
    .line 3
    iput-object p2, p0, LK2/Md;->l:LK2/U2;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Md;->m:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Md;->n:LS/X;

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
    new-instance v0, LK2/Md;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Md;->m:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Md;->n:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/Md;->l:LK2/U2;

    .line 8
    .line 9
    iget v1, p0, LK2/Md;->k:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Md;-><init>(FLK2/U2;LS/X;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LK2/Md;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Md;->i:I

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
    iget-object p1, p0, LK2/Md;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v6, Ly0/c;

    .line 30
    .line 31
    invoke-direct {v6}, Ly0/c;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LK2/Ld;

    .line 35
    .line 36
    iget-object v8, p0, LK2/Md;->n:LS/X;

    .line 37
    .line 38
    iget-object v5, p0, LK2/Md;->l:LK2/U2;

    .line 39
    .line 40
    iget-object v7, p0, LK2/Md;->m:LS/X;

    .line 41
    .line 42
    iget v4, p0, LK2/Md;->k:F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, LK2/Ld;-><init>(FLK2/U2;Ly0/c;LS/X;LS/X;LR2/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LK2/Md;->i:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
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
    invoke-virtual {p0, p2, p1}, LK2/Md;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Md;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Md;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
