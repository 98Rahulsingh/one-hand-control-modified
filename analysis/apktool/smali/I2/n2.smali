.class public final LI2/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/n2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LI2/n2;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx0/p;F)Lk0/c;
    .locals 5

    .line 1
    iget-wide v0, p1, Lx0/p;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, Lx0/p;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lk0/c;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LI2/n2;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lk0/c;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LI2/n2;->a:J

    .line 16
    .line 17
    sget-object p1, Lu/W;->f:Lu/W;

    .line 18
    .line 19
    iget-object v2, p0, LI2/n2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lu/W;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lk0/c;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    cmpl-float v0, v0, p2

    .line 46
    .line 47
    if-ltz v0, :cond_7

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, LI2/n2;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk0/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v0, v1}, Lk0/c;->b(FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p2, v0, v1}, Lk0/c;->j(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide v0, p0, LI2/n2;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, Lk0/c;->h(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-wide v0, p0, LI2/n2;->a:J

    .line 73
    .line 74
    if-ne v2, p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    iget-wide v3, p0, LI2/n2;->a:J

    .line 86
    .line 87
    if-ne v2, p1, :cond_4

    .line 88
    .line 89
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float/2addr v1, p2

    .line 103
    sub-float/2addr v0, v1

    .line 104
    iget-wide v3, p0, LI2/n2;->a:J

    .line 105
    .line 106
    if-ne v2, p1, :cond_5

    .line 107
    .line 108
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_4
    if-ne v2, p1, :cond_6

    .line 118
    .line 119
    invoke-static {v0, p2}, Lh1/k;->c(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {p2, v0}, Lh1/k;->c(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :goto_5
    new-instance v0, Lk0/c;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lk0/c;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI2/n2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, LI2/n2;->a:J

    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LI2/n2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, LI2/n2;->a:J

    .line 26
    .line 27
    return v1
.end method
