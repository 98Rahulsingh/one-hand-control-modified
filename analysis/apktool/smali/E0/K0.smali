.class public abstract LE0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LE0/S;->I:LE0/S;

    .line 2
    .line 3
    new-instance v1, LS/O0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS/j0;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LE0/K0;->a:LS/O0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LG/w;LG/e;LT2/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, LE0/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE0/I0;

    .line 7
    .line 8
    iget v1, v0, LE0/I0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/I0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE0/I0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE0/I0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LE0/I0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LH1/c;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Le0/p;

    .line 56
    .line 57
    iget-object p2, p2, Le0/p;->e:Le0/p;

    .line 58
    .line 59
    iget-boolean p2, p2, Le0/p;->q:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LD0/f;->w(LD0/m;)LD0/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, LD0/G;->x:LS/v;

    .line 72
    .line 73
    check-cast p0, La0/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, LE0/K0;->a:LS/O0;

    .line 79
    .line 80
    invoke-static {p0, v1}, LS/d;->S(LS/h0;LS/j0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    iput v2, v0, LE0/I0;->i:I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, LE0/K0;->b(LD0/l0;LG/e;LT2/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final b(LD0/l0;LG/e;LT2/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, LE0/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE0/J0;

    .line 7
    .line 8
    iget v1, v0, LE0/J0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/J0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE0/J0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE0/J0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LE0/J0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LH1/c;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LH1/c;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, LE0/J0;->i:I

    .line 67
    .line 68
    check-cast p0, LE0/w;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, LE0/w;->G(LG/e;LT2/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
