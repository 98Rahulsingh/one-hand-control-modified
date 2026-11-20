.class public final enum LC2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc2/f;

.field public static final enum g:LC2/a;

.field public static final enum h:LC2/a;

.field public static final enum i:LC2/a;

.field public static final enum j:LC2/a;

.field public static final enum k:LC2/a;

.field public static final enum l:LC2/a;

.field public static final synthetic m:[LC2/a;

.field public static final synthetic n:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC2/a;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    const-string v2, "LIGHT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/a;->g:LC2/a;

    .line 12
    .line 13
    new-instance v1, LC2/a;

    .line 14
    .line 15
    const-string v2, "dark"

    .line 16
    .line 17
    const-string v3, "DARK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/a;->h:LC2/a;

    .line 24
    .line 25
    new-instance v2, LC2/a;

    .line 26
    .line 27
    const-string v3, "silver"

    .line 28
    .line 29
    const-string v4, "SILVER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC2/a;->i:LC2/a;

    .line 36
    .line 37
    new-instance v3, LC2/a;

    .line 38
    .line 39
    const-string v4, "gold"

    .line 40
    .line 41
    const-string v5, "GOLD"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v5, v4}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LC2/a;->j:LC2/a;

    .line 48
    .line 49
    new-instance v4, LC2/a;

    .line 50
    .line 51
    const-string v5, "diamond"

    .line 52
    .line 53
    const-string v6, "DIAMOND"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v6, v5}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LC2/a;->k:LC2/a;

    .line 60
    .line 61
    new-instance v5, LC2/a;

    .line 62
    .line 63
    const-string v6, "ruby"

    .line 64
    .line 65
    const-string v7, "RUBY"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v8, v7, v6}, LC2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LC2/a;->l:LC2/a;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [LC2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LC2/a;->m:[LC2/a;

    .line 78
    .line 79
    new-instance v1, LU2/a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LC2/a;->n:LU2/a;

    .line 85
    .line 86
    new-instance v0, Lc2/f;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LC2/a;->f:Lc2/f;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/a;
    .locals 1

    .line 1
    const-class v0, LC2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/a;
    .locals 1

    .line 1
    sget-object v0, LC2/a;->m:[LC2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/a;

    .line 8
    .line 9
    return-object v0
.end method
