.class public final enum LK2/A2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:LK2/A2;

.field public static final synthetic h:[LK2/A2;

.field public static final synthetic i:LU2/a;


# instance fields
.field public final e:LA2/W0;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LK2/A2;

    .line 2
    .line 3
    sget-object v1, LA2/W0;->s:LA2/W0;

    .line 4
    .line 5
    const-string v2, "PULL_INWARD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0f034a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK2/A2;->g:LK2/A2;

    .line 15
    .line 16
    new-instance v1, LK2/A2;

    .line 17
    .line 18
    sget-object v2, LA2/W0;->k:LA2/W0;

    .line 19
    .line 20
    const-string v3, "SWIPE_UP"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const v5, 0x7f0f034d

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2, v5}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LK2/A2;

    .line 30
    .line 31
    sget-object v3, LA2/W0;->l:LA2/W0;

    .line 32
    .line 33
    const-string v4, "SWIPE_DOWN"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const v6, 0x7f0f034c

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4, v5, v3, v6}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LK2/A2;

    .line 43
    .line 44
    sget-object v4, LA2/W0;->j:LA2/W0;

    .line 45
    .line 46
    const-string v5, "LONG_PRESS"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const v7, 0x7f0f0348

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v6, v4, v7}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LK2/A2;

    .line 56
    .line 57
    sget-object v5, LA2/W0;->u:LA2/W0;

    .line 58
    .line 59
    const-string v6, "PULL_DIAGONAL_UP"

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const v8, 0x7f0f0239

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v6, v7, v5, v8}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LK2/A2;

    .line 69
    .line 70
    sget-object v6, LA2/W0;->w:LA2/W0;

    .line 71
    .line 72
    const-string v7, "PULL_DIAGONAL_DOWN"

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    const v9, 0x7f0f0235

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v7, v8, v6, v9}, LK2/A2;-><init>(Ljava/lang/String;ILA2/W0;I)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v5}, [LK2/A2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LK2/A2;->h:[LK2/A2;

    .line 86
    .line 87
    new-instance v1, LU2/a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LK2/A2;->i:LU2/a;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILA2/W0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK2/A2;->e:LA2/W0;

    .line 5
    .line 6
    iput p4, p0, LK2/A2;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/A2;
    .locals 1

    .line 1
    const-class v0, LK2/A2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK2/A2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK2/A2;
    .locals 1

    .line 1
    sget-object v0, LK2/A2;->h:[LK2/A2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK2/A2;

    .line 8
    .line 9
    return-object v0
.end method
