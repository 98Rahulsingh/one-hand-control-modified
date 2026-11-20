.class public final LE0/W;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE0/X;


# direct methods
.method public constructor <init>(LE0/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/W;->k:LE0/X;

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
    new-instance v0, LE0/W;

    .line 2
    .line 3
    iget-object v1, p0, LE0/W;->k:LE0/X;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE0/W;-><init>(LE0/X;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE0/W;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE0/W;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, LE0/W;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE0/C0;

    .line 21
    .line 22
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LE0/W;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LE0/C0;

    .line 32
    .line 33
    iput-object p1, p0, LE0/W;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LE0/W;->k:LE0/X;

    .line 36
    .line 37
    iput v2, p0, LE0/W;->i:I

    .line 38
    .line 39
    new-instance v3, Ll3/f;

    .line 40
    .line 41
    invoke-static {p0}, Le3/a;->F(LR2/d;)LR2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Ll3/f;-><init>(ILR2/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ll3/f;->q()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LE0/X;->f:LS0/y;

    .line 52
    .line 53
    iget-object v4, v2, LS0/y;->a:LS0/s;

    .line 54
    .line 55
    invoke-interface {v4}, LS0/s;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LS0/C;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, LS0/C;-><init>(LS0/y;LS0/s;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LA/D;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v2, p1, v4, v1}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ll3/f;->u(Lb3/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ll3/f;->p()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    new-instance p1, LH1/c;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/C0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE0/W;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/W;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE0/W;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
