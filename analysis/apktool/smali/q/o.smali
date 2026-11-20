.class public final Lq/o;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr/i0;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(Lr/i0;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/o;->k:Lr/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o;->l:LS/X;

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
    new-instance v0, Lq/o;

    .line 2
    .line 3
    iget-object v1, p0, Lq/o;->k:Lr/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lq/o;->l:LS/X;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lq/o;-><init>(Lr/i0;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lq/o;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lq/o;->i:I

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
    iget-object p1, p0, Lq/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LS/i0;

    .line 28
    .line 29
    new-instance v1, Lq/n;

    .line 30
    .line 31
    iget-object v3, p0, Lq/o;->k:Lr/i0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lq/n;-><init>(Lr/i0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LS/L0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v1, v5}, LS/L0;-><init>(Lb3/a;LR2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk/f;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lk/f;-><init>(Lb3/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lo3/c;

    .line 49
    .line 50
    iget-object v5, p0, Lq/o;->l:LS/X;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v4, p1, v3, v5, v6}, Lo3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lq/o;->i:I

    .line 57
    .line 58
    invoke-virtual {v1, v4, p0}, Lk/f;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/i0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq/o;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/o;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
