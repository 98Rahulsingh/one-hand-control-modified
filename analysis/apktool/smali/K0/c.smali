.class public final LK0/c;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/s0;


# instance fields
.field public r:Z

.field public final s:Z

.field public t:Lb3/c;


# direct methods
.method public constructor <init>(ZZLb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK0/c;->r:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK0/c;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, LK0/c;->t:Lb3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0(LK0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/c;->t:Lb3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
