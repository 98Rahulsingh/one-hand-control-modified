.class public final enum LK2/L2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LK2/L2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK2/L2;

    .line 2
    .line 3
    const v1, 0x7f08007a

    .line 4
    .line 5
    .line 6
    const-string v2, "WHITE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, LK2/L2;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LK2/L2;

    .line 13
    .line 14
    const v2, 0x7f080078

    .line 15
    .line 16
    .line 17
    const-string v3, "BLACK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, LK2/L2;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LK2/L2;

    .line 24
    .line 25
    const v3, 0x7f080079

    .line 26
    .line 27
    .line 28
    const-string v4, "GOLD"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v5, v3, v4}, LK2/L2;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [LK2/L2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK2/L2;->e:[LK2/L2;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/L2;
    .locals 1

    .line 1
    const-class v0, LK2/L2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK2/L2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK2/L2;
    .locals 1

    .line 1
    sget-object v0, LK2/L2;->e:[LK2/L2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK2/L2;

    .line 8
    .line 9
    return-object v0
.end method
