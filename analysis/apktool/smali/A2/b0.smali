.class public final LA2/b0;
.super LA2/T0;
.source "SourceFile"


# static fields
.field public static final f:LA2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LA2/b0;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-string v3, "none"

    .line 8
    .line 9
    const v4, 0x7f0f005d

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3, v1}, LA2/T0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA2/b0;->f:LA2/b0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LA2/b0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x40f4f3e7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    return-object v0
.end method
