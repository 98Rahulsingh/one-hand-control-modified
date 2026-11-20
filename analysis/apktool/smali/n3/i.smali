.class public abstract Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/i;->a:Ln3/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Ln3/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Ln3/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ln3/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p2, Ln3/m;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Ln3/m;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    new-instance p0, Ln3/b;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Ln3/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    new-instance p0, Ln3/b;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ln3/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    new-instance p0, Ln3/m;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Ln3/m;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    if-ne p1, v2, :cond_7

    .line 61
    .line 62
    new-instance p0, Ln3/m;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Ln3/m;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_8
    if-ne p1, v2, :cond_9

    .line 77
    .line 78
    new-instance p0, Ln3/b;

    .line 79
    .line 80
    sget-object p1, Ln3/f;->d:Ln3/e;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget p1, Ln3/e;->b:I

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln3/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    new-instance p0, Ln3/m;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Ln3/m;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
