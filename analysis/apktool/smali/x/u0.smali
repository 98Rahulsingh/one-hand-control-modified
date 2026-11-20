.class public final Lx/u0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# static fields
.field public static final f:Lx/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/u0;->f:Lx/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lx/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
