.class public final Lx/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB0/G;

.field public b:LB0/S;

.field public c:LB0/G;

.field public d:LB0/S;

.field public e:Lo/i;

.field public f:Lo/i;


# virtual methods
.method public final a(IIZ)Lo/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lr/i;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx/L;->e:Lo/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lx/L;->f:Lo/i;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, LH1/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lx/L;->e:Lo/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(LB0/G;LB0/G;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p4, v0}, Lx/c;->e(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, LB0/G;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, LB0/G;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lo/i;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lo/i;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lo/i;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lx/L;->e:Lo/i;

    .line 31
    .line 32
    iput-object p1, p0, Lx/L;->a:LB0/G;

    .line 33
    .line 34
    iput-object v0, p0, Lx/L;->b:LB0/S;

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, LB0/G;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2, p1}, LB0/G;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p3}, Lo/i;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance p1, Lo/i;

    .line 55
    .line 56
    invoke-direct {p1, p3, p4}, Lo/i;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/L;->f:Lo/i;

    .line 60
    .line 61
    iput-object p2, p0, Lx/L;->c:LB0/G;

    .line 62
    .line 63
    iput-object v0, p0, Lx/L;->d:LB0/S;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/L;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx/L;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lr/i;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FlowLayoutOverflowState(type="

    .line 2
    .line 3
    const-string v1, "Clip"

    .line 4
    .line 5
    const-string v2, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
