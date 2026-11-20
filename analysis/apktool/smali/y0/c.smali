.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/b;

.field public final b:Ly0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/c;->a:Ly0/b;

    .line 10
    .line 11
    new-instance v0, Ly0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/c;->b:Ly0/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/b;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ly0/b;->a(FJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly0/c;->b:Ly0/b;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lk0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p3, p1, p2}, Ly0/b;->a(FJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LY0/o;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LY0/o;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly0/c;->a:Ly0/b;

    .line 19
    .line 20
    invoke-static {p1, p2}, LY0/o;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ly0/b;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ly0/c;->b:Ly0/b;

    .line 29
    .line 30
    invoke-static {p1, p2}, LY0/o;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ly0/b;->b(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, LO1/p;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LY0/o;->f(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ly0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/b;->b:[Ly0/a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LO2/m;->M([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, v0, Ly0/b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Ly0/c;->b:Ly0/b;

    .line 13
    .line 14
    iget-object v1, v0, Ly0/b;->b:[Ly0/a;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v3, v2}, LO2/m;->M([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput v3, v0, Ly0/b;->c:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Ly0/c;->c:J

    .line 25
    .line 26
    return-void
.end method
