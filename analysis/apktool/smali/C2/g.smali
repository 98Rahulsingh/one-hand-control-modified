.class public abstract LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/d;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lh3/b;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC2/g;->a:Lh3/d;

    .line 9
    .line 10
    sget-object v0, LA2/W0;->g:LA2/W0;

    .line 11
    .line 12
    sget-object v1, LA2/W0;->h:LA2/W0;

    .line 13
    .line 14
    sget-object v2, LA2/W0;->j:LA2/W0;

    .line 15
    .line 16
    sget-object v3, LA2/W0;->s:LA2/W0;

    .line 17
    .line 18
    sget-object v4, LA2/W0;->t:LA2/W0;

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, v3, v4}, [LA2/W0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LC2/g;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(ILA2/W0;)LA2/T0;
    .locals 1

    .line 1
    const-string v0, "gestureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC2/g;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LA2/W0;->s:LA2/W0;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    sget-object p0, LA2/b0;->f:LA2/b0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LA2/D;->f:LA2/D;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, LA2/O;->f:LA2/O;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LA2/n0;->f:LA2/n0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_0
    sget-object p0, LA2/b0;->f:LA2/b0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    sget-object v0, LC2/g;->a:Lh3/d;

    .line 2
    .line 3
    iget v1, v0, Lh3/b;->e:I

    .line 4
    .line 5
    iget v0, v0, Lh3/b;->f:I

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    if-gt v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
