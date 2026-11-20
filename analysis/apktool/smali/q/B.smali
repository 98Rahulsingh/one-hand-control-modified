.class public abstract Lq/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/n0;

.field public static final b:Lr/T;

.field public static final c:Lr/T;

.field public static final d:Lr/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lq/c;->k:Lq/c;

    .line 2
    .line 3
    sget-object v1, Lq/c;->l:Lq/c;

    .line 4
    .line 5
    sget-object v2, Lr/o0;->a:Lr/n0;

    .line 6
    .line 7
    new-instance v2, Lr/n0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lr/n0;-><init>(Lb3/c;Lb3/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lq/B;->a:Lr/n0;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lq/B;->b:Lr/T;

    .line 21
    .line 22
    sget-object v0, Lr/v0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v0}, Lv0/c;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, LY0/h;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, LY0/h;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lq/B;->c:Lr/T;

    .line 39
    .line 40
    invoke-static {v0, v0}, LO1/n;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, LY0/j;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, LY0/j;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq/B;->d:Lr/T;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lr/m0;I)Lq/G;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/G;

    .line 12
    .line 13
    new-instance v0, Lq/Q;

    .line 14
    .line 15
    new-instance v1, Lq/I;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/I;-><init>(Lr/B;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lq/Q;-><init>(Lq/I;Li/a;Li0/e;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lq/G;-><init>(Lq/Q;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Lr/m0;I)Lq/H;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/H;

    .line 12
    .line 13
    new-instance v0, Lq/Q;

    .line 14
    .line 15
    new-instance v1, Lq/I;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/I;-><init>(Lr/B;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lq/Q;-><init>(Lq/I;Li/a;Li0/e;Ljava/util/LinkedHashMap;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lq/H;-><init>(Lq/Q;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
