.class public abstract Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ly/k;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ly/u;->a:F

    .line 4
    .line 5
    new-instance v6, Ly/s;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v13, LO2/w;->e:LO2/w;

    .line 11
    .line 12
    sget-object v17, Lu/W;->e:Lu/W;

    .line 13
    .line 14
    sget-object v0, LR2/j;->e:LR2/j;

    .line 15
    .line 16
    invoke-static {v0}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Le3/a;->a()LY0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1, v0}, La/a;->c(III)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v1, Ly/k;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Ly/k;-><init>(Ly/l;IZFLB0/I;FZLq3/d;LY0/b;JLjava/util/List;IIILu/W;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ly/u;->b:Ly/k;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LS/p;)Ly/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ly/r;->x:LG/u;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS/p;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, LS/p;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LS/l;->a:LS/Q;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Ly/t;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lc3/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    check-cast v3, Lb3/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v6}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ly/r;

    .line 44
    .line 45
    return-object p0
.end method
