.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/b;


# static fields
.field public static final e:Li0/i;

.field public static final f:LY0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/i;->e:Li0/i;

    .line 7
    .line 8
    new-instance v0, LY0/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LY0/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/i;->f:LY0/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()LY0/b;
    .locals 1

    .line 1
    sget-object v0, Li0/i;->f:LY0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    sget-object v0, LY0/k;->e:LY0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
