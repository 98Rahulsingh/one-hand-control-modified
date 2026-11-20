.class public final enum LC2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final i:LZ1/h;

.field public static final enum j:LC2/f;

.field public static final synthetic k:[LC2/f;

.field public static final synthetic l:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LC2/f;

    .line 2
    .line 3
    const-string v3, "all"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v1, "ALL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, LC2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC2/f;->j:LC2/f;

    .line 15
    .line 16
    new-instance v1, LC2/f;

    .line 17
    .line 18
    const-string v4, "media"

    .line 19
    .line 20
    const-string v2, "MEDIA"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, LC2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LC2/f;

    .line 29
    .line 30
    const-string v5, "ringtone"

    .line 31
    .line 32
    const-string v3, "RINGTONE"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, LC2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LC2/f;

    .line 41
    .line 42
    const-string v6, "notifications"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v4, "NOTIFICATIONS"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v3 .. v9}, LC2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3}, [LC2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LC2/f;->k:[LC2/f;

    .line 57
    .line 58
    new-instance v1, LU2/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LC2/f;->l:LU2/a;

    .line 64
    .line 65
    new-instance v0, LZ1/h;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LC2/f;->i:LZ1/h;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LC2/f;->f:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LC2/f;->g:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LC2/f;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/f;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/f;
    .locals 1

    .line 1
    sget-object v0, LC2/f;->k:[LC2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/f;

    .line 8
    .line 9
    return-object v0
.end method
