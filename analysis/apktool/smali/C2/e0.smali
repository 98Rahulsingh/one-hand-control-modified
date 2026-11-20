.class public final enum LC2/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc2/f;

.field public static final enum g:LC2/e0;

.field public static final synthetic h:[LC2/e0;

.field public static final synthetic i:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC2/e0;

    .line 2
    .line 3
    const-string v1, "auto_scroll"

    .line 4
    .line 5
    const-string v2, "AUTO_SCROLL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/e0;->g:LC2/e0;

    .line 12
    .line 13
    new-instance v1, LC2/e0;

    .line 14
    .line 15
    const-string v2, "hold_and_drag"

    .line 16
    .line 17
    const-string v3, "HOLD_AND_DRAG"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/e0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [LC2/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LC2/e0;->h:[LC2/e0;

    .line 28
    .line 29
    new-instance v1, LU2/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LC2/e0;->i:LU2/a;

    .line 35
    .line 36
    new-instance v0, Lc2/f;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LC2/e0;->f:Lc2/f;

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
    iput-object p3, p0, LC2/e0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/e0;
    .locals 1

    .line 1
    const-class v0, LC2/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/e0;
    .locals 1

    .line 1
    sget-object v0, LC2/e0;->h:[LC2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/e0;

    .line 8
    .line 9
    return-object v0
.end method
