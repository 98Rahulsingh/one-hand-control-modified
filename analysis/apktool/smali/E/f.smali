.class public abstract LE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LE/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LE/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LI/m;Le0/q;JLS/p;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p4}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    :goto_2
    move-wide v6, p2

    .line 49
    goto :goto_7

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {p4}, LS/p;->R()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, p5, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4}, LS/p;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p4}, LS/p;->P()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v0, -0x381

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-virtual {p4}, LS/p;->q()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    :goto_6
    invoke-virtual {p4}, LS/p;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    sget-object v1, LS/l;->a:LS/Q;

    .line 95
    .line 96
    if-ne v3, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v3, LA/O;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v3, v1, p0}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v3, Lb3/c;

    .line 108
    .line 109
    invoke-static {p1, v2, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Le0/b;->f:Le0/i;

    .line 114
    .line 115
    new-instance v3, LQ/m;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v4, p2, p3, v1}, LQ/m;-><init>(IJLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x628ed1fe

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, p4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    or-int/lit16 v0, v0, 0x1b0

    .line 129
    .line 130
    invoke-static {p0, v2, v1, p4, v0}, LO1/a;->a(LI/m;Le0/d;La0/b;LS/p;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_7
    invoke-virtual {p4}, LS/p;->t()LS/l0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    new-instance v3, LE/a;

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    move-object v5, p1

    .line 144
    move v8, p5

    .line 145
    invoke-direct/range {v3 .. v8}, LE/a;-><init>(LI/m;Le0/q;JI)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p2, LS/l0;->d:Lb3/e;

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public static final b(Le0/q;LS/p;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object p0, Le0/n;->a:Le0/n;

    .line 49
    .line 50
    :cond_5
    sget v0, LE/f;->b:F

    .line 51
    .line 52
    sget v1, LE/f;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LE/e;->g:LE/e;

    .line 59
    .line 60
    invoke-static {v0, v1}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, LE/b;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, LE/b;-><init>(Le0/q;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LS/l0;->d:Lb3/e;

    .line 79
    .line 80
    :cond_6
    return-void
.end method
