.class public final enum LC2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final g:LZ1/h;

.field public static final enum h:LC2/z;

.field public static final enum i:LC2/z;

.field public static final synthetic j:[LC2/z;

.field public static final synthetic k:LU2/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LA2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC2/z;

    .line 2
    .line 3
    sget-object v1, LA2/C;->f:LA2/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "left_to_right"

    .line 7
    .line 8
    const-string v4, "LEFT_TO_RIGHT"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, LC2/z;-><init>(Ljava/lang/String;ILjava/lang/String;LA2/C;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC2/z;->h:LC2/z;

    .line 14
    .line 15
    new-instance v1, LC2/z;

    .line 16
    .line 17
    sget-object v2, LA2/C;->g:LA2/C;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "right_to_left"

    .line 21
    .line 22
    const-string v5, "RIGHT_TO_LEFT"

    .line 23
    .line 24
    invoke-direct {v1, v5, v3, v4, v2}, LC2/z;-><init>(Ljava/lang/String;ILjava/lang/String;LA2/C;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LC2/z;->i:LC2/z;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [LC2/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC2/z;->j:[LC2/z;

    .line 34
    .line 35
    new-instance v1, LU2/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LU2/a;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LC2/z;->k:LU2/a;

    .line 41
    .line 42
    new-instance v0, LZ1/h;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LC2/z;->g:LZ1/h;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LA2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC2/z;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LC2/z;->f:LA2/C;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/z;
    .locals 1

    .line 1
    const-class v0, LC2/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC2/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC2/z;
    .locals 1

    .line 1
    sget-object v0, LC2/z;->j:[LC2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC2/z;

    .line 8
    .line 9
    return-object v0
.end method
