.class public final enum LB2/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LB2/P;

.field public static final enum g:LB2/P;

.field public static final enum h:LB2/P;

.field public static final enum i:LB2/P;

.field public static final synthetic j:[LB2/P;

.field public static final synthetic k:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LB2/P;

    .line 2
    .line 3
    const-string v1, "support_small"

    .line 4
    .line 5
    const-string v2, "Small"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB2/P;->f:LB2/P;

    .line 12
    .line 13
    new-instance v1, LB2/P;

    .line 14
    .line 15
    const-string v2, "support_medium"

    .line 16
    .line 17
    const-string v3, "Medium"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LB2/P;

    .line 24
    .line 25
    const-string v3, "support_large"

    .line 26
    .line 27
    const-string v4, "Large"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v5, v4, v3}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LB2/P;->g:LB2/P;

    .line 34
    .line 35
    new-instance v3, LB2/P;

    .line 36
    .line 37
    const-string v4, "support_xlarge"

    .line 38
    .line 39
    const-string v5, "ExtraLarge"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v6, v5, v4}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LB2/P;

    .line 46
    .line 47
    const-string v5, "support_xxlarge"

    .line 48
    .line 49
    const-string v6, "DoubleExtraLarge"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v7, v6, v5}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LB2/P;->h:LB2/P;

    .line 56
    .line 57
    new-instance v5, LB2/P;

    .line 58
    .line 59
    const-string v6, "support_ultimate"

    .line 60
    .line 61
    const-string v7, "Ultimate"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v8, v7, v6}, LB2/P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LB2/P;->i:LB2/P;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [LB2/P;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LB2/P;->j:[LB2/P;

    .line 74
    .line 75
    new-instance v1, LU2/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LB2/P;->k:LU2/a;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB2/P;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/P;
    .locals 1

    .line 1
    const-class v0, LB2/P;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/P;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/P;
    .locals 1

    .line 1
    sget-object v0, LB2/P;->j:[LB2/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/P;

    .line 8
    .line 9
    return-object v0
.end method
