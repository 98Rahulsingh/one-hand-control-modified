.class public final enum LC2/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:LZ1/h;

.field public static final enum g:LC2/Q;

.field public static final enum h:LC2/Q;

.field public static final enum i:LC2/Q;

.field public static final synthetic j:[LC2/Q;

.field public static final synthetic k:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC2/Q;

    .line 2
    .line 3
    const-string v1, "not_started"

    .line 4
    .line 5
    const-string v2, "NOT_STARTED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/Q;->g:LC2/Q;

    .line 12
    .line 13
    new-instance v1, LC2/Q;

    .line 14
    .line 15
    const-string v2, "in_progress"

    .line 16
    .line 17
    const-string v3, "IN_PROGRESS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/Q;->h:LC2/Q;

    .line 24
    .line 25
    new-instance v2, LC2/Q;

    .line 26
    .line 27
    const-string v3, "completed"

    .line 28
    .line 29
    const-string v4, "COMPLETED"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LC2/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC2/Q;->i:LC2/Q;

    .line 36
    .line 37
    new-instance v3, LC2/Q;

    .line 38
    .line 39
    const-string v4, "skipped"

    .line 40
    .line 41
    const-string v5, "SKIPPED"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v5, v4}, LC2/Q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [LC2/Q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LC2/Q;->j:[LC2/Q;

    .line 52
    .line 53
    new-instance v1, LU2/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LC2/Q;->k:LU2/a;

    .line 59
    .line 60
    new-instance v0, LZ1/h;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LC2/Q;->f:LZ1/h;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/Q;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/Q;
    .locals 1

    .line 1
    const-class v0, LC2/Q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/Q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/Q;
    .locals 1

    .line 1
    sget-object v0, LC2/Q;->j:[LC2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/Q;

    .line 8
    .line 9
    return-object v0
.end method
