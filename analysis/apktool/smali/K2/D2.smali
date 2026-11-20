.class public final enum LK2/D2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LK2/D2;

.field public static final enum g:LK2/D2;

.field public static final enum h:LK2/D2;

.field public static final synthetic i:[LK2/D2;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK2/D2;

    .line 2
    .line 3
    const v1, 0x7f0f0622

    .line 4
    .line 5
    .line 6
    const-string v2, "BOTH"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, LK2/D2;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK2/D2;->f:LK2/D2;

    .line 13
    .line 14
    new-instance v1, LK2/D2;

    .line 15
    .line 16
    const v2, 0x7f0f0635

    .line 17
    .line 18
    .line 19
    const-string v3, "PORTRAIT"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4, v2, v3}, LK2/D2;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LK2/D2;->g:LK2/D2;

    .line 26
    .line 27
    new-instance v2, LK2/D2;

    .line 28
    .line 29
    const v3, 0x7f0f0621

    .line 30
    .line 31
    .line 32
    const-string v4, "LANDSCAPE"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v5, v3, v4}, LK2/D2;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LK2/D2;->h:LK2/D2;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [LK2/D2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LK2/D2;->i:[LK2/D2;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK2/D2;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/D2;
    .locals 1

    .line 1
    const-class v0, LK2/D2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK2/D2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK2/D2;
    .locals 1

    .line 1
    sget-object v0, LK2/D2;->i:[LK2/D2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK2/D2;

    .line 8
    .line 9
    return-object v0
.end method
