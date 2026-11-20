.class public final LQ/k;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/k;->f:I

    .line 1
    iput p1, p0, LQ/k;->g:F

    iput-object p2, p0, LQ/k;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/i0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/k;->f:I

    .line 2
    iput-object p1, p0, LQ/k;->h:Ljava/lang/Object;

    iput p2, p0, LQ/k;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LQ/k;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr/i0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr/i0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lr/i0;->g:LS/c0;

    .line 23
    .line 24
    invoke-virtual {v2}, LS/c0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LS/c0;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lr/i0;->a:Lr/M;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, v3, Lr/M;->a:LS/e0;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LS/c0;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    iget v3, p0, LQ/k;->g:F

    .line 53
    .line 54
    cmpg-float v2, v3, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    long-to-double v0, v0

    .line 60
    float-to-double v3, v3

    .line 61
    div-double/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, Le3/a;->N(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    iget-object v3, p1, Lr/i0;->b:Lr/i0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p1, Lr/i0;->f:LS/c0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LS/c0;->h(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lr/i0;->h(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Lk0/f;

    .line 87
    .line 88
    iget-wide v0, p1, Lk0/f;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lk0/f;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, p0, LQ/k;->g:F

    .line 95
    .line 96
    mul-float/2addr p1, v2

    .line 97
    invoke-static {v0, v1}, Lk0/f;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v0, v2

    .line 102
    iget-object v1, p0, LQ/k;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LS/X;

    .line 105
    .line 106
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lk0/f;

    .line 111
    .line 112
    iget-wide v2, v2, Lk0/f;->a:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    cmpg-float v2, v2, p1

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lk0/f;

    .line 127
    .line 128
    iget-wide v2, v2, Lk0/f;->a:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpg-float v2, v2, v0

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1, v0}, Li/a;->c(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    new-instance p1, Lk0/f;

    .line 144
    .line 145
    invoke-direct {p1, v2, v3}, Lk0/f;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
