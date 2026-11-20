.class public abstract Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LR2/d;

.field public static final b:LL1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LR2/d;

    .line 3
    .line 4
    sput-object v0, Lp3/c;->a:[LR2/d;

    .line 5
    .line 6
    new-instance v0, LL1/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, LL1/a;-><init>(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp3/c;->b:LL1/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LR2/i;Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lq3/a;->l(LR2/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lp3/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lp3/w;-><init>(LR2/d;LR2/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lc3/w;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lq3/a;->f(LR2/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LS2/a;->e:LS2/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lq3/a;->f(LR2/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
