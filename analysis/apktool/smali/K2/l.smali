.class public final LK2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LC2/a;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    if-eq p0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    sget-object p0, LB2/P;->i:LB2/P;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, LH1/c;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, LB2/P;->h:LB2/P;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, LB2/P;->g:LB2/P;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, LB2/P;->f:LB2/P;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object p0, v0

    .line 47
    :goto_0
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v2, LB2/P;->k:LU2/a;

    .line 51
    .line 52
    invoke-virtual {v2}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, LB2/P;

    .line 68
    .line 69
    iget-object v4, v4, LB2/P;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_7
    check-cast v0, LB2/P;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lt p1, p0, :cond_9

    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method
