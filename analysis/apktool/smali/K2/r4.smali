.class public final synthetic LK2/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LK2/U2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/U2;Ljava/lang/String;Ljava/lang/String;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r4;->e:LK2/U2;

    iput-object p2, p0, LK2/r4;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/r4;->g:Ljava/lang/String;

    iput-object p4, p0, LK2/r4;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p3, p0, LK2/r4;->e:LK2/U2;

    .line 20
    .line 21
    invoke-virtual {p3}, LK2/U2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p3, LK2/U2;->o:LI2/Y4;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, LI2/i5;

    .line 33
    .line 34
    iget-object v4, p3, LK2/U2;->n:LI2/i5;

    .line 35
    .line 36
    iget v5, v4, LI2/i5;->a:F

    .line 37
    .line 38
    add-float/2addr v5, p1

    .line 39
    iget v4, v4, LI2/i5;->b:F

    .line 40
    .line 41
    add-float/2addr v4, p2

    .line 42
    invoke-direct {v2, v5, v4}, LI2/i5;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p3, LK2/U2;->n:LI2/i5;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LI2/Y4;->b(LI2/i5;)LI2/i5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p3}, LK2/U2;->c()LI2/i5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p3}, LK2/U2;->d()LI2/i5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, LI2/i5;

    .line 60
    .line 61
    invoke-direct {v7, p1, p2}, LI2/i5;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x1

    .line 65
    .line 66
    cmp-long v2, v0, p1

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    move-wide v8, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-wide v8, v0

    .line 73
    :goto_0
    invoke-virtual/range {v3 .. v9}, LI2/Y4;->d(LI2/i5;LI2/i5;LI2/i5;LI2/i5;J)LI2/i5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p3, LK2/U2;->b:LS/e0;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, LK2/U2;->a:LS/e0;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, LK2/U2;->p:LI2/p5;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, LK2/U2;->c()LI2/i5;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p2, p2, LI2/i5;->b:F

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LI2/p5;->a(F)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x1

    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, LK2/r4;->h:LS/X;

    .line 105
    .line 106
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p3, LK2/U2;->m:LS/b0;

    .line 119
    .line 120
    invoke-virtual {p1}, LS/b0;->g()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p2

    .line 125
    invoke-virtual {p1, v0}, LS/b0;->h(I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LK2/W2;->i:LK2/W2;

    .line 129
    .line 130
    iget-object p2, p0, LK2/r4;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, LK2/r4;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v0}, LK2/U2;->a(LK2/W2;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 138
    .line 139
    return-object p1
.end method
