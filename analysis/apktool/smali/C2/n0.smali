.class public final enum LC2/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc2/f;

.field public static final enum g:LC2/n0;

.field public static final enum h:LC2/n0;

.field public static final enum i:LC2/n0;

.field public static final enum j:LC2/n0;

.field public static final synthetic k:[LC2/n0;

.field public static final synthetic l:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC2/n0;

    .line 2
    .line 3
    const-string v1, "recent_apps"

    .line 4
    .line 5
    const-string v2, "RECENT_APPS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/n0;->g:LC2/n0;

    .line 12
    .line 13
    new-instance v1, LC2/n0;

    .line 14
    .line 15
    const-string v2, "now_playing"

    .line 16
    .line 17
    const-string v3, "NOW_PLAYING"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LC2/n0;

    .line 24
    .line 25
    const-string v3, "current_app"

    .line 26
    .line 27
    const-string v4, "CURRENT_APP"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v5, v4, v3}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LC2/n0;

    .line 34
    .line 35
    const-string v4, "app_drawer"

    .line 36
    .line 37
    const-string v5, "APP_DRAWER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v6, v5, v4}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LC2/n0;->h:LC2/n0;

    .line 44
    .line 45
    new-instance v4, LC2/n0;

    .line 46
    .line 47
    const-string v5, "brightness"

    .line 48
    .line 49
    const-string v6, "BRIGHTNESS"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v7, v6, v5}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LC2/n0;->i:LC2/n0;

    .line 56
    .line 57
    new-instance v5, LC2/n0;

    .line 58
    .line 59
    const-string v6, "volume"

    .line 60
    .line 61
    const-string v7, "VOLUME"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v8, v7, v6}, LC2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LC2/n0;->j:LC2/n0;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [LC2/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LC2/n0;->k:[LC2/n0;

    .line 74
    .line 75
    new-instance v1, LU2/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LC2/n0;->l:LU2/a;

    .line 81
    .line 82
    new-instance v0, Lc2/f;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, LC2/n0;->f:Lc2/f;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/n0;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/n0;
    .locals 1

    .line 1
    const-class v0, LC2/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/n0;
    .locals 1

    .line 1
    sget-object v0, LC2/n0;->k:[LC2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/n0;

    .line 8
    .line 9
    return-object v0
.end method
