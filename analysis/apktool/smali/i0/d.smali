.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/b;


# instance fields
.field public e:Li0/b;

.field public f:LA/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/i;->e:Li0/i;

    .line 5
    .line 6
    iput-object v0, p0, Li0/d;->e:Li0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb3/c;)LA/z;
    .locals 1

    .line 1
    new-instance v0, LA/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc3/j;

    .line 7
    .line 8
    iput-object p1, v0, LA/z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li0/d;->f:LA/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->e:Li0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/b;->d()LY0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LY0/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->e:Li0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li0/b;->d()LY0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LY0/b;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
