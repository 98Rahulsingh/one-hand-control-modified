.class public final enum LC2/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:LZ1/h;

.field public static final enum g:LC2/N;

.field public static final enum h:LC2/N;

.field public static final enum i:LC2/N;

.field public static final enum j:LC2/N;

.field public static final synthetic k:[LC2/N;

.field public static final synthetic l:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC2/N;

    .line 2
    .line 3
    const-string v1, "keep_current"

    .line 4
    .line 5
    const-string v2, "KEEP_CURRENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LC2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC2/N;->g:LC2/N;

    .line 12
    .line 13
    new-instance v1, LC2/N;

    .line 14
    .line 15
    const-string v2, "left"

    .line 16
    .line 17
    const-string v3, "LEFT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, LC2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC2/N;->h:LC2/N;

    .line 24
    .line 25
    new-instance v2, LC2/N;

    .line 26
    .line 27
    const-string v3, "right"

    .line 28
    .line 29
    const-string v4, "RIGHT"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v4, v3}, LC2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC2/N;->i:LC2/N;

    .line 36
    .line 37
    new-instance v3, LC2/N;

    .line 38
    .line 39
    const-string v4, "both"

    .line 40
    .line 41
    const-string v5, "BOTH"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v5, v4}, LC2/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LC2/N;->j:LC2/N;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LC2/N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LC2/N;->k:[LC2/N;

    .line 54
    .line 55
    new-instance v1, LU2/a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LC2/N;->l:LU2/a;

    .line 61
    .line 62
    new-instance v0, LZ1/h;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LC2/N;->f:LZ1/h;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/N;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/N;
    .locals 1

    .line 1
    const-class v0, LC2/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/N;
    .locals 1

    .line 1
    sget-object v0, LC2/N;->k:[LC2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/N;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LA2/C;->f:LA2/C;

    .line 17
    .line 18
    sget-object v1, LA2/C;->g:LA2/C;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [LA2/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LH1/c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, LA2/C;->g:LA2/C;

    .line 36
    .line 37
    invoke-static {v0}, LO1/o;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LA2/C;->f:LA2/C;

    .line 43
    .line 44
    invoke-static {v0}, LO1/o;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LO2/y;->e:LO2/y;

    .line 50
    .line 51
    return-object v0
.end method
