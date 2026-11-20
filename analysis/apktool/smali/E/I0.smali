.class public final LE/I0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LS/X;

.field public final synthetic l:J

.field public final synthetic m:Lw/j;


# direct methods
.method public constructor <init>(LS/X;JLw/j;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/I0;->k:LS/X;

    .line 2
    .line 3
    iput-wide p2, p0, LE/I0;->l:J

    .line 4
    .line 5
    iput-object p4, p0, LE/I0;->m:Lw/j;

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
    new-instance v0, LE/I0;

    .line 2
    .line 3
    iget-wide v2, p0, LE/I0;->l:J

    .line 4
    .line 5
    iget-object v4, p0, LE/I0;->m:Lw/j;

    .line 6
    .line 7
    iget-object v1, p0, LE/I0;->k:LS/X;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LE/I0;-><init>(LS/X;JLw/j;LR2/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LE/I0;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LE/I0;->m:Lw/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LE/I0;->k:LS/X;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LE/I0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw/l;

    .line 20
    .line 21
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LE/I0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LS/X;

    .line 36
    .line 37
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/l;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lw/k;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lw/k;-><init>(Lw/l;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v5, p0, LE/I0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LE/I0;->j:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, p0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v5

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, Lw/l;

    .line 76
    .line 77
    iget-wide v6, p0, LE/I0;->l:J

    .line 78
    .line 79
    invoke-direct {p1, v6, v7}, Lw/l;-><init>(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iput-object p1, p0, LE/I0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, LE/I0;->j:I

    .line 87
    .line 88
    invoke-virtual {v2, p1, p0}, Lw/j;->a(Lw/i;LT2/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_2
    move-object p1, v0

    .line 97
    :cond_6
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LN2/n;->a:LN2/n;

    .line 101
    .line 102
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
    invoke-virtual {p0, p2, p1}, LE/I0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/I0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/I0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
