.class public final LI2/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LI2/m5;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v2, v1, LI2/m5;->c:J

    .line 36
    .line 37
    cmp-long v2, p3, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v1, v1, LI2/m5;->c:J

    .line 45
    .line 46
    cmp-long v1, v1, p3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, LI2/m5;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, p3, p4}, LI2/m5;-><init>(FFJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LI2/n5;->d:F

    .line 62
    .line 63
    iget v2, p0, LI2/n5;->b:F

    .line 64
    .line 65
    sub-float/2addr p1, v2

    .line 66
    float-to-double v2, p1

    .line 67
    iget p1, p0, LI2/n5;->c:F

    .line 68
    .line 69
    sub-float/2addr p2, p1

    .line 70
    float-to-double p1, p2

    .line 71
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    double-to-float p1, p1

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LI2/n5;->d:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x2

    .line 87
    if-le p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "iterator(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    if-gt p2, v1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LI2/m5;

    .line 114
    .line 115
    iget-wide p1, p1, LI2/m5;->c:J

    .line 116
    .line 117
    sub-long p1, p3, p1

    .line 118
    .line 119
    const-wide/16 v1, 0x64

    .line 120
    .line 121
    cmp-long p1, p1, v1

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return-void
.end method
