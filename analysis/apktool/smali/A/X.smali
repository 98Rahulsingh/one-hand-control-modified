.class public abstract LA/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LA/F;

.field public static final c:LA/T;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LA/X;->a:F

    .line 5
    .line 6
    sget-object v7, Lv/l;->a:Lv/l;

    .line 7
    .line 8
    new-instance v8, LA/S;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LR2/j;->e:LR2/j;

    .line 14
    .line 15
    invoke-static {v0}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 16
    .line 17
    .line 18
    new-instance v1, LA/F;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, LA/F;-><init>(IIIIILv/l;LB0/I;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LA/X;->b:LA/F;

    .line 29
    .line 30
    new-instance v0, LA/T;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LA/X;->c:LA/T;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LA/F;I)J
    .locals 7

    .line 1
    iget v0, p0, LA/F;->c:I

    .line 2
    .line 3
    iget v1, p0, LA/F;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, LA/F;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, LA/F;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    sget-object p1, Lu/W;->f:Lu/W;

    .line 19
    .line 20
    iget-object v0, p0, LA/F;->e:Lu/W;

    .line 21
    .line 22
    invoke-virtual {p0}, LA/F;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, LA/F;->m:Lv/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, Lh3/e;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
.end method

.method public static final b(Lb3/a;LS/p;I)LA/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LA/e;->H:LG/u;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LS/p;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p1, v5}, LS/p;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    or-int/2addr v3, v5

    .line 17
    and-int/lit16 v5, p2, 0x380

    .line 18
    .line 19
    xor-int/lit16 v5, v5, 0x180

    .line 20
    .line 21
    const/16 v6, 0x100

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    and-int/lit16 p2, p2, 0x180

    .line 32
    .line 33
    if-ne p2, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move v0, v4

    .line 36
    :cond_2
    or-int p2, v3, v0

    .line 37
    .line 38
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p2, LS/l;->a:LS/Q;

    .line 45
    .line 46
    if-ne v0, p2, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v0, LA/W;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, p2, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move-object v3, v0

    .line 58
    check-cast v3, Lb3/a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v1 .. v6}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LA/e;

    .line 68
    .line 69
    iget-object p2, p1, LA/e;->G:LS/e0;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
