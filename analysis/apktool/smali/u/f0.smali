.class public final Lu/f0;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/v0;


# static fields
.field public static final s:Lu/a;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/f0;->s:Lu/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/f0;->s:Lu/a;

    .line 2
    .line 3
    return-object v0
.end method
