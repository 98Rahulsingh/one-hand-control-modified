.class public abstract Lr/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr/j0;->f:Lr/j0;

    .line 2
    .line 3
    invoke-static {v0}, LO1/q;->x(Lb3/a;)LN2/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lr/i0;Lr/n0;Ljava/lang/String;LS/p;II)Lr/c0;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, LS/l;->a:LS/Q;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lr/c0;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lr/c0;-><init>(Lr/i0;Lr/n0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lr/c0;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lb1/h;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p5}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lb3/c;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lr/i0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lr/c0;->b:LS/e0;

    .line 70
    .line 71
    invoke-virtual {p0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lr/b0;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lr/b0;->g:Lc3/j;

    .line 80
    .line 81
    iget-object p2, p5, Lr/c0;->c:Lr/i0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lr/i0;->f()Lr/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Lr/d0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lr/b0;->g:Lc3/j;

    .line 96
    .line 97
    invoke-virtual {p2}, Lr/i0;->f()Lr/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lr/d0;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p3, p4}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Lr/b0;->f:Lc3/j;

    .line 110
    .line 111
    invoke-virtual {p2}, Lr/i0;->f()Lr/d0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p4, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lr/B;

    .line 120
    .line 121
    iget-object p0, p0, Lr/b0;->e:Lr/f0;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, p2}, Lr/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr/B;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final b(Lr/i0;Ljava/lang/Object;Ljava/lang/Object;Lr/B;Lr/n0;LS/p;I)Lr/f0;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LS/l;->a:LS/Q;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lr/f0;

    .line 16
    .line 17
    iget-object p6, p4, Lr/n0;->a:Lb3/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lr/r;

    .line 24
    .line 25
    invoke-virtual {p6}, Lr/r;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lr/f0;-><init>(Lr/i0;Ljava/lang/Object;Lr/r;Lr/n0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lr/f0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr/i0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lr/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr/B;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lr/f0;->f(Ljava/lang/Object;Lr/B;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, LS/p;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lb1/h;

    .line 67
    .line 68
    const/16 p1, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lb3/c;

    .line 77
    .line 78
    invoke-static {v0, p2, p5}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LS/p;I)Lr/i0;
    .locals 4

    .line 1
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LS/l;->a:LS/Q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr/i0;

    .line 10
    .line 11
    new-instance v2, Lr/M;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lr/M;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lr/i0;-><init>(Lr/M;Lr/i0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lr/i0;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lr/i0;->a(Ljava/lang/Object;LS/p;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lq/u;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, v0, p1}, Lq/u;-><init>(Lr/i0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lb3/c;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
