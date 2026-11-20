.class public final enum LC2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc2/f;

.field public static final enum g:LC2/c;

.field public static final enum h:LC2/c;

.field public static final enum i:LC2/c;

.field public static final enum j:LC2/c;

.field public static final enum k:LC2/c;

.field public static final synthetic l:[LC2/c;

.field public static final synthetic m:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LC2/c;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "APP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/c;->g:LC2/c;

    .line 12
    .line 13
    new-instance v1, LC2/c;

    .line 14
    .line 15
    const-string v2, "shortcut"

    .line 16
    .line 17
    const-string v3, "SHORTCUT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/c;->h:LC2/c;

    .line 24
    .line 25
    new-instance v2, LC2/c;

    .line 26
    .line 27
    const-string v3, "action"

    .line 28
    .line 29
    const-string v4, "ACTION"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LC2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC2/c;->i:LC2/c;

    .line 36
    .line 37
    new-instance v3, LC2/c;

    .line 38
    .line 39
    const-string v4, "ring"

    .line 40
    .line 41
    const-string v5, "RING"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v5, v4}, LC2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LC2/c;->j:LC2/c;

    .line 48
    .line 49
    new-instance v4, LC2/c;

    .line 50
    .line 51
    const-string v5, "module"

    .line 52
    .line 53
    const-string v6, "MODULE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v6, v5}, LC2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LC2/c;->k:LC2/c;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [LC2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC2/c;->l:[LC2/c;

    .line 66
    .line 67
    new-instance v1, LU2/a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LC2/c;->m:LU2/a;

    .line 73
    .line 74
    new-instance v0, Lc2/f;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LC2/c;->f:Lc2/f;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/c;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/c;
    .locals 1

    .line 1
    sget-object v0, LC2/c;->l:[LC2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/c;

    .line 8
    .line 9
    return-object v0
.end method
