.class public final Lp3/y;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo3/f;


# direct methods
.method public constructor <init>(Lo3/f;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/y;->k:Lo3/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/y;->k:Lo3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp3/y;-><init>(Lo3/f;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lp3/y;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lp3/y;->i:I

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
    iget-object p1, p0, Lp3/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lp3/y;->i:I

    .line 28
    .line 29
    iget-object v1, p0, Lp3/y;->k:Lo3/f;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LR2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp3/y;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/y;

    .line 8
    .line 9
    sget-object p2, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp3/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
