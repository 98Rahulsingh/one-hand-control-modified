.class public final enum LC2/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final g:LZ1/h;

.field public static final enum h:LC2/C;

.field public static final enum i:LC2/C;

.field public static final enum j:LC2/C;

.field public static final synthetic k:[LC2/C;

.field public static final synthetic l:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC2/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "portrait"

    .line 5
    .line 6
    const-string v3, "PORTRAIT"

    .line 7
    .line 8
    const v4, 0x7f0f0456

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v3, v2}, LC2/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC2/C;->h:LC2/C;

    .line 15
    .line 16
    new-instance v1, LC2/C;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "landscape"

    .line 20
    .line 21
    const-string v4, "LANDSCAPE"

    .line 22
    .line 23
    const v5, 0x7f0f0452

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v5, v4, v3}, LC2/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LC2/C;->i:LC2/C;

    .line 30
    .line 31
    new-instance v2, LC2/C;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "both"

    .line 35
    .line 36
    const-string v5, "BOTH"

    .line 37
    .line 38
    const v6, 0x7f0f0450

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v6, v5, v4}, LC2/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LC2/C;->j:LC2/C;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [LC2/C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LC2/C;->k:[LC2/C;

    .line 51
    .line 52
    new-instance v1, LU2/a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LC2/C;->l:LU2/a;

    .line 58
    .line 59
    new-instance v0, LZ1/h;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LC2/C;->g:LZ1/h;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LC2/C;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LC2/C;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/C;
    .locals 1

    .line 1
    const-class v0, LC2/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/C;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/C;
    .locals 1

    .line 1
    sget-object v0, LC2/C;->k:[LC2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, LH1/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    return p1

    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method
