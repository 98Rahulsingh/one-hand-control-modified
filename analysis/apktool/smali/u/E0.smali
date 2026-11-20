.class public final Lu/E0;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:J

.field public h:I

.field public synthetic i:LR2/d;

.field public final synthetic j:Lx0/p;


# direct methods
.method public constructor <init>(Lx0/p;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/E0;->j:Lx0/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT2/h;-><init>(LR2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, Lu/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/E0;->j:Lx0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu/E0;-><init>(Lx0/p;LR2/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LR2/d;

    .line 9
    .line 10
    iput-object p2, v0, Lu/E0;->i:LR2/d;

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
    iget v1, p0, Lu/E0;->h:I

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
    iget-wide v3, p0, Lu/E0;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Lu/E0;->i:LR2/d;

    .line 13
    .line 14
    check-cast v1, Lx0/y;

    .line 15
    .line 16
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu/E0;->i:LR2/d;

    .line 32
    .line 33
    check-cast p1, Lx0/y;

    .line 34
    .line 35
    iget-object v1, p0, Lu/E0;->j:Lx0/p;

    .line 36
    .line 37
    iget-wide v3, v1, Lx0/p;->b:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lx0/y;->c()LE0/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x28

    .line 47
    .line 48
    add-long/2addr v5, v3

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, v5

    .line 51
    :cond_2
    iput-object v1, p0, Lu/E0;->i:LR2/d;

    .line 52
    .line 53
    iput-wide v3, p0, Lu/E0;->g:J

    .line 54
    .line 55
    iput v2, p0, Lu/E0;->h:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v1, p0, p1}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lx0/p;

    .line 66
    .line 67
    iget-wide v5, p1, Lx0/p;->b:J

    .line 68
    .line 69
    cmp-long v5, v5, v3

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/E0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/E0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/E0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
