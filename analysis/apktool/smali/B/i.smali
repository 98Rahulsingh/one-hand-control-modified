.class public final LB/i;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LB/a;
.implements LD0/x;
.implements LD0/v0;


# static fields
.field public static final t:LZ1/h;


# instance fields
.field public r:Lu/l;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/i;->t:LZ1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final K0(LB/i;LD0/f0;Lb3/a;)Lk0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le0/p;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LB/i;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LD0/f;->u(LD0/m;)LD0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LD0/f0;->U0()Le0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Lb3/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lk0/d;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LD0/f0;->g(LB0/p;Z)Lk0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lk0/d;->a:F

    .line 44
    .line 45
    iget p0, p0, Lk0/d;->b:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lh1/k;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p2, p0, p1}, Lk0/d;->h(J)Lk0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB/i;->t:LZ1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LD0/f0;Lb3/a;LT2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LA/l;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LA/l;-><init>(LB/i;LD0/f0;Lb3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/h;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LB/h;-><init>(LB/i;LD0/f0;Lb3/a;LA/l;LR2/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LS2/a;->e:LS2/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 25
    .line 26
    return-object p1
.end method

.method public final l0(LB0/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LB/i;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
