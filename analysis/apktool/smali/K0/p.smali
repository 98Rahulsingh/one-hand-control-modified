.class public final LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/G;

.field public final b:LK0/d;


# direct methods
.method public constructor <init>(LD0/G;LK0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/p;->a:LD0/G;

    .line 5
    .line 6
    iput-object p2, p0, LK0/p;->b:LK0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LK0/o;
    .locals 5

    .line 1
    new-instance v0, LK0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK0/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LK0/p;->b:LK0/d;

    .line 10
    .line 11
    iget-object v4, p0, LK0/p;->a:LD0/G;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, LK0/o;-><init>(Le0/p;ZLD0/G;LK0/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
