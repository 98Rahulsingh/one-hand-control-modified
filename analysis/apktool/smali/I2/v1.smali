.class public final enum LI2/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:LZ1/h;

.field public static final enum i:LI2/v1;

.field public static final enum j:LI2/v1;

.field public static final synthetic k:[LI2/v1;

.field public static final synthetic l:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI2/v1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "com.onehandcontrol.app.action.EXTRA_DIM_SCHEDULE_START"

    .line 5
    .line 6
    const-string v1, "START"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1005

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LI2/v1;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI2/v1;->i:LI2/v1;

    .line 15
    .line 16
    new-instance v1, LI2/v1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "com.onehandcontrol.app.action.EXTRA_DIM_SCHEDULE_STOP"

    .line 20
    .line 21
    const-string v2, "STOP"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x1006

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LI2/v1;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LI2/v1;->j:LI2/v1;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [LI2/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LI2/v1;->k:[LI2/v1;

    .line 36
    .line 37
    new-instance v1, LU2/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LI2/v1;->l:LU2/a;

    .line 43
    .line 44
    new-instance v0, LZ1/h;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LI2/v1;->h:LZ1/h;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI2/v1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LI2/v1;->f:Z

    .line 7
    .line 8
    iput p5, p0, LI2/v1;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI2/v1;
    .locals 1

    .line 1
    const-class v0, LI2/v1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI2/v1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI2/v1;
    .locals 1

    .line 1
    sget-object v0, LI2/v1;->k:[LI2/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI2/v1;

    .line 8
    .line 9
    return-object v0
.end method
