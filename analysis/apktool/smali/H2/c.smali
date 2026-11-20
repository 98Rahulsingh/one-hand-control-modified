.class public final enum LH2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LH2/c;

.field public static final enum g:LH2/c;

.field public static final enum h:LH2/c;

.field public static final synthetic i:[LH2/c;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LH2/c;

    .line 2
    .line 3
    const-string v1, "pro_unlock_support"

    .line 4
    .line 5
    const-string v2, "PRO_UNLOCK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LH2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LH2/c;->f:LH2/c;

    .line 12
    .line 13
    new-instance v1, LH2/c;

    .line 14
    .line 15
    const-string v2, "legacy_free_restore"

    .line 16
    .line 17
    const-string v3, "LEGACY_FREE_RESTORE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LH2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LH2/c;->g:LH2/c;

    .line 24
    .line 25
    new-instance v2, LH2/c;

    .line 26
    .line 27
    const-string v3, "support_badge_restore"

    .line 28
    .line 29
    const-string v4, "SUPPORT_BADGE_RESTORE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LH2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LH2/c;->h:LH2/c;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LH2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LH2/c;->i:[LH2/c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH2/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH2/c;
    .locals 1

    .line 1
    const-class v0, LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH2/c;
    .locals 1

    .line 1
    sget-object v0, LH2/c;->i:[LH2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH2/c;

    .line 8
    .line 9
    return-object v0
.end method
