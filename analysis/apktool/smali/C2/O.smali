.class public final enum LC2/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc2/f;

.field public static final enum g:LC2/O;

.field public static final enum h:LC2/O;

.field public static final synthetic i:[LC2/O;

.field public static final synthetic j:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC2/O;

    .line 2
    .line 3
    const-string v1, "first_run"

    .line 4
    .line 5
    const-string v2, "FIRST_RUN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/O;->g:LC2/O;

    .line 12
    .line 13
    new-instance v1, LC2/O;

    .line 14
    .line 15
    const-string v2, "replay"

    .line 16
    .line 17
    const-string v3, "REPLAY"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/O;->h:LC2/O;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [LC2/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC2/O;->i:[LC2/O;

    .line 30
    .line 31
    new-instance v1, LU2/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LC2/O;->j:LU2/a;

    .line 37
    .line 38
    new-instance v0, Lc2/f;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LC2/O;->f:Lc2/f;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/O;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/O;
    .locals 1

    .line 1
    const-class v0, LC2/O;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/O;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/O;
    .locals 1

    .line 1
    sget-object v0, LC2/O;->i:[LC2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/O;

    .line 8
    .line 9
    return-object v0
.end method
