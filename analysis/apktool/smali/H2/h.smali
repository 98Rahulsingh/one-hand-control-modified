.class public abstract LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "support_xxlarge"

    .line 2
    .line 3
    const-string v5, "support_ultimate"

    .line 4
    .line 5
    const-string v0, "support_small"

    .line 6
    .line 7
    const-string v1, "support_medium"

    .line 8
    .line 9
    const-string v2, "support_large"

    .line 10
    .line 11
    const-string v3, "support_xlarge"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LH2/h;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
