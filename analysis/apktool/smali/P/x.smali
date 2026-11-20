.class public abstract LP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/e0;

.field public static final b:Lx/e0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lx/e0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lx/e0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LP/x;->a:Lx/e0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lx/e0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lx/e0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lx/e0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LP/x;->b:Lx/e0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lx/e0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, LP/x;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, LP/x;->d:F

    .line 42
    .line 43
    sget v0, LR/f;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJJJLS/p;I)LP/w;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ll0/v;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, Ll0/v;->g:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-wide p2, Ll0/v;->g:J

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p2, LP/X;->a:LS/O0;

    .line 27
    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    invoke-virtual {p3, p2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LP/V;

    .line 35
    .line 36
    invoke-static {p2}, LP/x;->b(LP/V;)LP/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, LP/w;->a(JJJJ)LP/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(LP/V;)LP/w;
    .locals 10

    .line 1
    iget-object v0, p0, LP/V;->K:LP/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP/w;

    .line 6
    .line 7
    sget v0, LR/f;->a:F

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v0, LR/f;->h:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v0, LR/f;->c:I

    .line 22
    .line 23
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v0, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Ll0/v;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v0, LR/f;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v0, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v8, v9}, Ll0/v;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-direct/range {v1 .. v9}, LP/w;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LP/V;->K:LP/w;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public static c(LP/V;)LP/w;
    .locals 10

    .line 1
    iget-object v0, p0, LP/V;->L:LP/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP/w;

    .line 6
    .line 7
    sget-wide v2, Ll0/v;->f:J

    .line 8
    .line 9
    sget v0, LR/l;->a:F

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0}, LP/X;->d(LP/V;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Ll0/v;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-wide v6, v2

    .line 31
    invoke-direct/range {v1 .. v9}, LP/w;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LP/V;->L:LP/w;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public static d(JJLS/p;I)LP/w;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ll0/v;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Ll0/v;->g:J

    .line 9
    .line 10
    sget-object p0, LP/X;->a:LS/O0;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LP/V;

    .line 17
    .line 18
    invoke-static {p0}, LP/x;->c(LP/V;)LP/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, LP/w;->a(JJJJ)LP/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
