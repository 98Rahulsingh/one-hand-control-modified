.class public final Lu/k0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu/C0;

.field public final synthetic l:J

.field public final synthetic m:Lc3/q;


# direct methods
.method public constructor <init>(Lu/C0;JLc3/q;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k0;->k:Lu/C0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/k0;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/k0;->m:Lc3/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, Lu/k0;

    .line 2
    .line 3
    iget-wide v2, p0, Lu/k0;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lu/k0;->m:Lc3/q;

    .line 6
    .line 7
    iget-object v1, p0, Lu/k0;->k:Lu/C0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu/k0;-><init>(Lu/C0;JLc3/q;LR2/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lu/k0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/k0;->i:I

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
    iget-object p1, p0, Lu/k0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu/z0;

    .line 28
    .line 29
    iget-object v1, p0, Lu/k0;->k:Lu/C0;

    .line 30
    .line 31
    iget-wide v3, p0, Lu/k0;->l:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lu/C0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, LE/O;

    .line 38
    .line 39
    iget-object v5, p0, Lu/k0;->m:Lc3/q;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v4, v5, v1, p1, v6}, LE/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lu/k0;->i:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v3, p1, v4, p0, v1}, Lr/d;->d(FLr/l;Lb3/e;LT2/i;I)Ljava/lang/Object;

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
    check-cast p1, Lu/z0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/k0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/k0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
