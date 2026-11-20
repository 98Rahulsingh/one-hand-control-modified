.class public final LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/m;


# static fields
.field public static final a:LX0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/l;->a:LX0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Ll0/v;->h:I

    .line 2
    .line 3
    sget-wide v0, Ll0/v;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Ll0/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
