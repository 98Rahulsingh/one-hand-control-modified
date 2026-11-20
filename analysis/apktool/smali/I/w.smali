.class public final LI/w;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA/z;

.field public final synthetic l:LE/x0;


# direct methods
.method public constructor <init>(LA/z;LE/x0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/w;->k:LA/z;

    .line 2
    .line 3
    iput-object p2, p0, LI/w;->l:LE/x0;

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
    new-instance v0, LI/w;

    .line 2
    .line 3
    iget-object v1, p0, LI/w;->k:LA/z;

    .line 4
    .line 5
    iget-object v2, p0, LI/w;->l:LE/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LI/w;-><init>(LA/z;LE/x0;LR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LI/w;->j:Ljava/lang/Object;

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
    iget v1, p0, LI/w;->i:I

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
    iget-object p1, p0, LI/w;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v1, LI/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LD0/f;->v(LD0/m;)LD0/G;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, LD0/G;->w:LE0/a1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, LI/k;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, LI/v;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, LI/w;->k:LA/z;

    .line 49
    .line 50
    iget-object v6, p0, LI/w;->l:LE/x0;

    .line 51
    .line 52
    invoke-direct {v3, v5, v1, v6, v4}, LI/v;-><init>(LA/z;LI/k;LE/x0;LR2/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LI/w;->i:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 65
    .line 66
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
    invoke-virtual {p0, p2, p1}, LI/w;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/w;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
