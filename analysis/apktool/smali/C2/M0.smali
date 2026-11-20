.class public final enum LC2/M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:LZ1/h;

.field public static final enum g:LC2/M0;

.field public static final enum h:LC2/M0;

.field public static final enum i:LC2/M0;

.field public static final synthetic j:[LC2/M0;

.field public static final synthetic k:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC2/M0;

    .line 2
    .line 3
    const-string v1, "edge_rail"

    .line 4
    .line 5
    const-string v2, "EDGE_RAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/M0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/M0;->g:LC2/M0;

    .line 12
    .line 13
    new-instance v1, LC2/M0;

    .line 14
    .line 15
    const-string v2, "system_pill"

    .line 16
    .line 17
    const-string v3, "SYSTEM_PILL"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/M0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/M0;->h:LC2/M0;

    .line 24
    .line 25
    new-instance v2, LC2/M0;

    .line 26
    .line 27
    const-string v3, "minimal"

    .line 28
    .line 29
    const-string v4, "MINIMAL"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LC2/M0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC2/M0;->i:LC2/M0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LC2/M0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LC2/M0;->j:[LC2/M0;

    .line 42
    .line 43
    new-instance v1, LU2/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LC2/M0;->k:LU2/a;

    .line 49
    .line 50
    new-instance v0, LZ1/h;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LC2/M0;->f:LZ1/h;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/M0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/M0;
    .locals 1

    .line 1
    const-class v0, LC2/M0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/M0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/M0;
    .locals 1

    .line 1
    sget-object v0, LC2/M0;->j:[LC2/M0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/M0;

    .line 8
    .line 9
    return-object v0
.end method
