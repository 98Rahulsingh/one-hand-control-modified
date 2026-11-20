.class public final LI2/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LI2/i5;

.field public c:J


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI2/l5;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI2/l5;->b:LI2/i5;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LI2/l5;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILI2/i5;JJZ)LI2/k5;
    .locals 3

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v2, p5, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LI2/l5;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LI2/l5;->a()V

    .line 24
    .line 25
    .line 26
    new-instance p1, LI2/k5;

    .line 27
    .line 28
    sget-object p2, LI2/j5;->h:LI2/j5;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LI2/k5;-><init>(LI2/j5;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v0, LI2/j5;->e:LI2/j5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    iget p1, p0, LI2/l5;->a:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    iput v1, p0, LI2/l5;->a:I

    .line 46
    .line 47
    add-long/2addr p3, p5

    .line 48
    iput-wide p3, p0, LI2/l5;->c:J

    .line 49
    .line 50
    new-instance p1, LI2/k5;

    .line 51
    .line 52
    iget-object p2, p0, LI2/l5;->b:LI2/i5;

    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, LI2/k5;-><init>(LI2/j5;LI2/i5;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, LI2/l5;->b:LI2/i5;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p2, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, LI2/l5;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, LI2/k5;

    .line 68
    .line 69
    sget-object p3, LI2/j5;->g:LI2/j5;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2}, LI2/k5;-><init>(LI2/j5;LI2/i5;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p0}, LI2/l5;->a()V

    .line 76
    .line 77
    .line 78
    iput v2, p0, LI2/l5;->a:I

    .line 79
    .line 80
    iput-object p2, p0, LI2/l5;->b:LI2/i5;

    .line 81
    .line 82
    add-long/2addr p3, p5

    .line 83
    iput-wide p3, p0, LI2/l5;->c:J

    .line 84
    .line 85
    new-instance p1, LI2/k5;

    .line 86
    .line 87
    invoke-direct {p1, v0, p2}, LI2/k5;-><init>(LI2/j5;LI2/i5;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LI2/l5;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI2/l5;->b:LI2/i5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()LI2/k5;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/l5;->b:LI2/i5;

    .line 2
    .line 3
    iget v1, p0, LI2/l5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LI2/j5;->g:LI2/j5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LI2/j5;->f:LI2/j5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, LI2/j5;->i:LI2/j5;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LI2/l5;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI2/k5;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LI2/k5;-><init>(LI2/j5;LI2/i5;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
