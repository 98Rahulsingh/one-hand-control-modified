.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/lifecycle/K;


# instance fields
.field public final a:Lu1/g;

.field public b:I

.field public final c:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/p;->d:Landroidx/lifecycle/K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu1/p;->b:I

    .line 6
    .line 7
    new-instance v0, Lu1/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lu1/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu1/p;->c:Lu1/c;

    .line 13
    .line 14
    iput-object p1, p0, Lu1/p;->a:Lu1/g;

    .line 15
    .line 16
    return-void
.end method
