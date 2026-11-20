.class public final Lu/L0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx0/A;

.field public final synthetic l:LT2/i;

.field public final synthetic m:Lc3/j;

.field public final synthetic n:Lu/Z;


# direct methods
.method public constructor <init>(Lx0/A;Lb3/f;Lb3/c;Lu/Z;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/L0;->k:Lx0/A;

    .line 2
    .line 3
    check-cast p2, LT2/i;

    .line 4
    .line 5
    iput-object p2, p0, Lu/L0;->l:LT2/i;

    .line 6
    .line 7
    check-cast p3, Lc3/j;

    .line 8
    .line 9
    iput-object p3, p0, Lu/L0;->m:Lc3/j;

    .line 10
    .line 11
    iput-object p4, p0, Lu/L0;->n:Lu/Z;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, Lu/L0;

    .line 2
    .line 3
    iget-object v3, p0, Lu/L0;->m:Lc3/j;

    .line 4
    .line 5
    iget-object v4, p0, Lu/L0;->n:Lu/Z;

    .line 6
    .line 7
    iget-object v2, p0, Lu/L0;->l:LT2/i;

    .line 8
    .line 9
    iget-object v1, p0, Lu/L0;->k:Lx0/A;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/L0;-><init>(Lx0/A;Lb3/f;Lb3/c;Lu/Z;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lu/L0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/L0;->i:I

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
    iget-object p1, p0, Lu/L0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Ll3/v;

    .line 29
    .line 30
    new-instance v3, Lu/K0;

    .line 31
    .line 32
    iget-object v7, p0, Lu/L0;->n:Lu/Z;

    .line 33
    .line 34
    iget-object v5, p0, Lu/L0;->l:LT2/i;

    .line 35
    .line 36
    iget-object v6, p0, Lu/L0;->m:Lc3/j;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lu/K0;-><init>(Ll3/v;Lb3/f;Lb3/c;Lu/Z;LR2/d;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lu/L0;->i:I

    .line 43
    .line 44
    iget-object p1, p0, Lu/L0;->k:Lx0/A;

    .line 45
    .line 46
    invoke-static {p1, v3, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

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
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/L0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/L0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/L0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
