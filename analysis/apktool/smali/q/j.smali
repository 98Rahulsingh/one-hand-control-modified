.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/s;


# instance fields
.field public final a:Lr/c0;

.field public final b:LS/X;

.field public final synthetic c:Lq/k;


# direct methods
.method public constructor <init>(Lq/k;Lr/c0;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/j;->c:Lq/k;

    .line 5
    .line 6
    iput-object p2, p0, Lq/j;->a:Lr/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/j;->b:LS/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LB0/G;->b(J)LB0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lb1/h;

    .line 6
    .line 7
    iget-object p4, p0, Lq/j;->c:Lq/k;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p3, p4, v0, p0}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li0/k;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p4}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq/j;->a:Lr/c0;

    .line 20
    .line 21
    invoke-virtual {v1, p3, v0}, Lr/c0;->a(Lb3/c;Lb3/c;)Lr/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p1}, LB0/m;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p3, p2, LB0/S;->e:I

    .line 32
    .line 33
    iget v0, p2, LB0/S;->f:I

    .line 34
    .line 35
    invoke-static {p3, v0}, LO1/n;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Lr/b0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LY0/j;

    .line 45
    .line 46
    iget-wide v0, p3, LY0/j;->a:J

    .line 47
    .line 48
    :goto_0
    const/16 p3, 0x20

    .line 49
    .line 50
    shr-long v2, v0, p3

    .line 51
    .line 52
    long-to-int p3, v2

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v0

    .line 59
    long-to-int v2, v2

    .line 60
    new-instance v3, Lq/D;

    .line 61
    .line 62
    invoke-direct {v3, p4, p2, v0, v1}, Lq/D;-><init>(Lq/k;LB0/S;J)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LO2/x;->e:LO2/x;

    .line 66
    .line 67
    invoke-interface {p1, p3, v2, p2, v3}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final f(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LD0/S;LB0/G;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LB0/G;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
