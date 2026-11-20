.class public final LA2/W;
.super LA2/T0;
.source "SourceFile"


# static fields
.field public static final f:LA2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LA2/W;

    .line 2
    .line 3
    const-string v2, "Media Seek"

    .line 4
    .line 5
    const v5, 0x7f0f004f

    .line 6
    .line 7
    .line 8
    const-string v1, "media_scrub"

    .line 9
    .line 10
    const-string v3, "Long-press a side or bottom edge, then drag left or right to seek. On the bottom edge, Slide Left and Slide Right share this action. Requires notification access and a seekable media session."

    .line 11
    .line 12
    const v4, 0x7f0f004e

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LA2/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LA2/W;->f:LA2/W;

    .line 19
    .line 20
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
    instance-of p1, p1, LA2/W;

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
    const v0, -0x4fd45734

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaScrub"

    .line 2
    .line 3
    return-object v0
.end method
