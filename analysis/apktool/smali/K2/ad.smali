.class public final synthetic LK2/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;JFLjava/util/ArrayList;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/ad;->e:LS/X;

    iput-object p2, p0, LK2/ad;->f:LS/X;

    iput-wide p3, p0, LK2/ad;->g:J

    iput p5, p0, LK2/ad;->h:F

    iput-object p6, p0, LK2/ad;->i:Ljava/util/ArrayList;

    iput-object p7, p0, LK2/ad;->j:LS/X;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/p;

    .line 2
    .line 3
    check-cast p2, Lk0/c;

    .line 4
    .line 5
    sget-boolean v0, LK2/Qe;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, LK2/ad;->e:LS/X;

    .line 8
    .line 9
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LK2/ad;->f:LS/X;

    .line 21
    .line 22
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk0/c;

    .line 27
    .line 28
    iget-wide v0, v0, Lk0/c;->a:J

    .line 29
    .line 30
    iget-wide v2, p2, Lk0/c;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lk0/c;->i(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p2, Lk0/c;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Lk0/c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk0/c;

    .line 49
    .line 50
    iget-wide v4, p1, Lk0/c;->a:J

    .line 51
    .line 52
    iget-object v3, p0, LK2/ad;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-wide v0, p0, LK2/ad;->g:J

    .line 55
    .line 56
    iget v2, p0, LK2/ad;->h:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, LK2/dd;->b(JFLjava/util/ArrayList;JZ)LI2/U3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, LI2/Q3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    check-cast p1, LI2/Q3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p1, v0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p2, p1, LI2/Q3;->a:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p1, p1, LI2/Q3;->b:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LN2/g;

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, LK2/ad;->j:LS/X;

    .line 92
    .line 93
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 97
    .line 98
    return-object p1
.end method
