.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# instance fields
.field public final e:LA/e;


# direct methods
.method public constructor <init>(LA/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/a;->e:LA/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string p2, "Scroll cancelled"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1
.end method

.method public final X(JJLR2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p3, p4, p2, p2, p1}, LY0/o;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, LY0/o;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, LY0/o;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final u(JI)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, LA/a;->e:LA/e;

    .line 5
    .line 6
    iget-object v0, p3, LA/Q;->c:LA/H;

    .line 7
    .line 8
    iget-object v0, v0, LA/H;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, LS/a0;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p3, LA/Q;->c:LA/H;

    .line 31
    .line 32
    iget-object v1, v0, LA/H;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LS/a0;

    .line 35
    .line 36
    invoke-virtual {v1}, LS/a0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3}, LA/Q;->l()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p3}, LA/Q;->j()LA/F;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, LA/F;->b:I

    .line 51
    .line 52
    invoke-virtual {p3}, LA/Q;->j()LA/F;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, LA/F;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, v0, LA/H;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LS/a0;

    .line 63
    .line 64
    invoke-virtual {v3}, LS/a0;->g()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-float v3, v3

    .line 73
    mul-float/2addr v2, v3

    .line 74
    add-float/2addr v2, v1

    .line 75
    iget-object v0, v0, LA/H;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LS/a0;

    .line 78
    .line 79
    invoke-virtual {v0}, LS/a0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    move v4, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v4

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    iget-object p3, p3, LA/Q;->j:Lu/r;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lu/r;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    neg-float p3, p3

    .line 107
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-long p2, p2

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    const/16 p1, 0x20

    .line 122
    .line 123
    shl-long p1, p2, p1

    .line 124
    .line 125
    const-wide v2, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v0, v2

    .line 131
    or-long/2addr p1, v0

    .line 132
    return-wide p1

    .line 133
    :cond_1
    const-wide/16 p1, 0x0

    .line 134
    .line 135
    return-wide p1
.end method
