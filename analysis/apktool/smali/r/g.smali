.class public abstract Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/T;

.field public static final b:Lr/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr/g;->a:Lr/T;

    .line 8
    .line 9
    sget-object v0, Lr/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LY0/e;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LY0/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr/g;->b:Lr/T;

    .line 25
    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-static {v0, v0}, Li/a;->c(FF)J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v0}, Lh1/k;->c(FF)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(FLr/m0;LS/p;II)LS/N0;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr/g;->b:Lr/T;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "DpAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "whatsNewDot"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, LY0/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LY0/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lr/o0;->c:Lr/n0;

    .line 25
    .line 26
    shl-int/lit8 p0, p3, 0x3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0x380

    .line 29
    .line 30
    shl-int/lit8 p1, p3, 0x6

    .line 31
    .line 32
    const p3, 0xe000

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p3

    .line 36
    or-int v6, p0, p1

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v7}, Lr/g;->c(Ljava/lang/Object;Lr/n0;Lr/l;Ljava/lang/Float;Ljava/lang/String;LS/p;II)LS/N0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final b(FLr/m0;Ljava/lang/String;LS/p;)LS/N0;
    .locals 11

    .line 1
    sget-object v0, Lr/g;->a:Lr/T;

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const p1, 0x431745d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, LS/p;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, LS/p;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LS/l;->a:LS/Q;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, p1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    check-cast p1, Lr/T;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, LS/p;->p(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x4318f33d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, LS/p;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, LS/p;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lr/o0;->a:Lr/n0;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v9, 0x6000

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-static/range {v3 .. v10}, Lr/g;->c(Ljava/lang/Object;Lr/n0;Lr/l;Ljava/lang/Float;Ljava/lang/String;LS/p;II)LS/N0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lr/n0;Lr/l;Ljava/lang/Float;Ljava/lang/String;LS/p;II)LS/N0;
    .locals 7

    .line 1
    sget-object p4, LS/l;->a:LS/Q;

    .line 2
    .line 3
    and-int/lit8 p6, p7, 0x8

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, p7

    .line 9
    :cond_0
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    if-ne p6, p4, :cond_1

    .line 14
    .line 15
    sget-object p6, LS/Q;->j:LS/Q;

    .line 16
    .line 17
    invoke-static {p7, p6}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p5, p6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p6, LS/X;

    .line 25
    .line 26
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p4, :cond_2

    .line 31
    .line 32
    new-instance v0, Lr/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lr/c;

    .line 42
    .line 43
    invoke-static {p7, p5}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lr/T;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lr/T;

    .line 55
    .line 56
    iget-object p7, p1, Lr/T;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p7, p3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    if-nez p7, :cond_3

    .line 63
    .line 64
    new-instance p2, Lr/T;

    .line 65
    .line 66
    iget p7, p1, Lr/T;->a:F

    .line 67
    .line 68
    iget p1, p1, Lr/T;->b:F

    .line 69
    .line 70
    invoke-direct {p2, p7, p1, p3}, Lr/T;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2, p5}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p3, 0x6

    .line 86
    invoke-static {p1, p2, p3}, Ln3/i;->a(III)Ln3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Ln3/f;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p4, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, LA/m;

    .line 114
    .line 115
    const/16 p1, 0x11

    .line 116
    .line 117
    invoke-direct {p2, v2, p1, p0}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, Lb3/a;

    .line 124
    .line 125
    invoke-static {p2, p5}, LS/d;->k(Lb3/a;LS/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p5, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p5, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p0, p1

    .line 142
    invoke-virtual {p5, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    if-ne p1, p4, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v1, Lr/f;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v6}, Lr/f;-><init>(Ln3/f;Lr/c;LS/X;LS/X;LR2/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, Lb3/e;

    .line 166
    .line 167
    invoke-static {p5, p1, v2}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, LS/N0;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lr/c;->c:Lr/m;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method
