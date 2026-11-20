.class public final Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/o;


# instance fields
.field public a:Lb3/c;

.field public final b:LI/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LI/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, LI/k;->e:I

    .line 13
    .line 14
    iput-object v0, p0, Lx0/s;->b:LI/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->a:Lb3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
