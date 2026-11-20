.class public final LO/g;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/j;

.field public final synthetic l:LO/a;


# direct methods
.method public constructor <init>(Lw/j;LO/a;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/g;->k:Lw/j;

    .line 2
    .line 3
    iput-object p2, p0, LO/g;->l:LO/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, LO/g;

    .line 2
    .line 3
    iget-object v1, p0, LO/g;->k:Lw/j;

    .line 4
    .line 5
    iget-object v2, p0, LO/g;->l:LO/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LO/g;-><init>(Lw/j;LO/a;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LO/g;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LO/g;->i:I

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
    sget-object p1, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll3/v;

    .line 30
    .line 31
    iget-object v1, p0, LO/g;->k:Lw/j;

    .line 32
    .line 33
    iget-object v1, v1, Lw/j;->a:Lo3/v;

    .line 34
    .line 35
    new-instance v3, LE/l0;

    .line 36
    .line 37
    iget-object v4, p0, LO/g;->l:LO/a;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v3, v4, v5, p1}, LE/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LO/g;->i:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lo3/v;->i(Lo3/v;Lo3/f;LR2/d;)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0, p2, p1}, LO/g;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/g;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
