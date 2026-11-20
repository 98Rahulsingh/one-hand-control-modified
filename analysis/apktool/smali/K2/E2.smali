.class public final enum LK2/E2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LK2/E2;

.field public static final enum g:LK2/E2;

.field public static final enum h:LK2/E2;

.field public static final enum i:LK2/E2;

.field public static final synthetic j:[LK2/E2;

.field public static final synthetic k:LU2/a;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LK2/E2;

    .line 2
    .line 3
    const v1, 0x7f0f0720

    .line 4
    .line 5
    .line 6
    const-string v2, "Overview"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, LK2/E2;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LK2/E2;->f:LK2/E2;

    .line 13
    .line 14
    new-instance v1, LK2/E2;

    .line 15
    .line 16
    const v2, 0x7f0f071f

    .line 17
    .line 18
    .line 19
    const-string v3, "Edges"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4, v2, v3}, LK2/E2;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LK2/E2;->g:LK2/E2;

    .line 26
    .line 27
    new-instance v2, LK2/E2;

    .line 28
    .line 29
    const v3, 0x7f0f071e

    .line 30
    .line 31
    .line 32
    const-string v4, "Appearance"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v5, v3, v4}, LK2/E2;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LK2/E2;->h:LK2/E2;

    .line 39
    .line 40
    new-instance v3, LK2/E2;

    .line 41
    .line 42
    const v4, 0x7f0f0721

    .line 43
    .line 44
    .line 45
    const-string v5, "Settings"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v6, v4, v5}, LK2/E2;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LK2/E2;->i:LK2/E2;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [LK2/E2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LK2/E2;->j:[LK2/E2;

    .line 58
    .line 59
    new-instance v1, LU2/a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LK2/E2;->k:LU2/a;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK2/E2;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/E2;
    .locals 1

    .line 1
    const-class v0, LK2/E2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK2/E2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK2/E2;
    .locals 1

    .line 1
    sget-object v0, LK2/E2;->j:[LK2/E2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK2/E2;

    .line 8
    .line 9
    return-object v0
.end method
