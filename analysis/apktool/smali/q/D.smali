.class public final Lq/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lq/F;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lq/D;->f:I

    iput-object p1, p0, Lq/D;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lq/D;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/k;LB0/S;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lq/D;->f:I

    .line 1
    iput-object p2, p0, Lq/D;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lq/D;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq/D;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/Q;

    .line 7
    .line 8
    iget-object v0, p0, Lq/D;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB0/S;

    .line 11
    .line 12
    iget v1, v0, LB0/S;->e:I

    .line 13
    .line 14
    iget v2, v0, LB0/S;->f:I

    .line 15
    .line 16
    invoke-static {v1, v2}, LO1/n;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lq/D;->h:J

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shr-long v6, v3, v5

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    shr-long v7, v1, v5

    .line 28
    .line 29
    long-to-int v5, v7

    .line 30
    sub-int/2addr v6, v5

    .line 31
    int-to-float v5, v6

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    long-to-int v3, v3

    .line 42
    and-long/2addr v1, v7

    .line 43
    long-to-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    div-float/2addr v1, v6

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lv0/c;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2}, LB0/Q;->e(LB0/Q;LB0/S;J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lq/w;

    .line 75
    .line 76
    iget-object v0, p0, Lq/D;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq/F;

    .line 79
    .line 80
    iget-object v1, v0, Lq/F;->z:Le0/d;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lq/F;->K0()Le0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v0, Lq/F;->z:Le0/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq/F;->K0()Le0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, v0, Lq/F;->v:Lq/H;

    .line 118
    .line 119
    iget-object p1, p1, Lq/H;->a:Lq/Q;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, LH1/c;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    new-instance p1, LY0/h;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, LY0/h;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    check-cast p1, Lq/w;

    .line 137
    .line 138
    iget-object v0, p0, Lq/D;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lq/F;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide v1, p0, Lq/D;->h:J

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eq p1, v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-ne p1, v3, :cond_5

    .line 155
    .line 156
    iget-object p1, v0, Lq/F;->v:Lq/H;

    .line 157
    .line 158
    iget-object p1, p1, Lq/H;->a:Lq/Q;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance p1, LH1/c;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_1
    new-instance p1, LY0/j;

    .line 168
    .line 169
    invoke-direct {p1, v1, v2}, LY0/j;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
