.class public final LK2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LS/c0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/c0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/u2;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK2/u2;->f:LS/c0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/u2;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/u2;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/u2;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/u2;->j:LS/X;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LI2/S1;

    .line 2
    .line 3
    invoke-interface {p1}, LI2/S1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p2, LK2/z2;->a:LS/O0;

    .line 8
    .line 9
    iget-object p2, p0, LK2/u2;->f:LS/c0;

    .line 10
    .line 11
    invoke-virtual {p2}, LS/c0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p2, p1, LI2/Q1;

    .line 23
    .line 24
    iget-object v1, p0, LK2/u2;->j:LS/X;

    .line 25
    .line 26
    iget-object v2, p0, LK2/u2;->h:LS/X;

    .line 27
    .line 28
    iget-object v3, p0, LK2/u2;->g:LS/X;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p1, LK2/H2;->f:LK2/H2;

    .line 33
    .line 34
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LK2/u2;->i:LS/X;

    .line 42
    .line 43
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK2/A2;

    .line 54
    .line 55
    invoke-static {p2, v1}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    instance-of p2, p1, LI2/R1;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, LK2/H2;->g:LK2/H2;

    .line 68
    .line 69
    invoke-interface {v3, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, LI2/R1;

    .line 73
    .line 74
    iget-object p1, p1, LI2/R1;->c:LA2/W0;

    .line 75
    .line 76
    iget-object p2, p0, LK2/u2;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, p2}, LG2/b;->d(LA2/W0;Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LK2/A2;

    .line 87
    .line 88
    iget-object v1, v1, LK2/A2;->e:LA2/W0;

    .line 89
    .line 90
    invoke-static {v1, p2}, LG2/b;->d(LA2/W0;Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0f0349

    .line 95
    .line 96
    .line 97
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance p1, LH1/c;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
