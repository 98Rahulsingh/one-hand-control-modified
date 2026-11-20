.class public abstract LC2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LA2/D;->f:LA2/D;

    .line 2
    .line 3
    sget-object v0, LA2/O;->f:LA2/O;

    .line 4
    .line 5
    sget-object v0, LA2/n0;->f:LA2/n0;

    .line 6
    .line 7
    sget-object v0, LA2/s0;->f:LA2/s0;

    .line 8
    .line 9
    sget-object v0, LA2/S0;->f:LA2/S0;

    .line 10
    .line 11
    const-string v0, "screenshot"

    .line 12
    .line 13
    const-string v1, "volume_up"

    .line 14
    .line 15
    const-string v2, "back"

    .line 16
    .line 17
    const-string v3, "home"

    .line 18
    .line 19
    const-string v4, "recents"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC2/P;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static a(LC2/Q;)Z
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC2/Q;->g:LC2/Q;

    .line 7
    .line 8
    sget-object v1, LC2/Q;->h:LC2/Q;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [LC2/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
