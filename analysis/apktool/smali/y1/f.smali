.class public final Ly1/f;
.super Lh1/l;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lb2/u;


# direct methods
.method public constructor <init>(Ly1/V;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh1/l;-><init>(Ly1/V;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Ly1/f;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)Lb2/u;
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly1/f;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly1/f;->c:Lb2/u;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
