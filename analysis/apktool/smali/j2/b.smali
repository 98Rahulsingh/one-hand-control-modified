.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ1/c;

.field public static final b:[LZ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZ1/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v4, "CLIENT_TELEMETRY"

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LZ1/c;-><init>(IJLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj2/b;->a:LZ1/c;

    .line 13
    .line 14
    filled-new-array {v0}, [LZ1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj2/b;->b:[LZ1/c;

    .line 19
    .line 20
    return-void
.end method
