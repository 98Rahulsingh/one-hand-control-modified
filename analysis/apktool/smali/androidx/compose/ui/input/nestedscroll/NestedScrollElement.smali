.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LD0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/W;"
    }
.end annotation


# instance fields
.field public final a:LA/a;


# direct methods
.method public constructor <init>(LA/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final m()Le0/p;
    .locals 3

    .line 1
    new-instance v0, Lw0/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw0/f;-><init>(Lw0/a;LB2/K;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Le0/p;)V
    .locals 3

    .line 1
    check-cast p1, Lw0/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LA/a;

    .line 4
    .line 5
    iput-object v0, p1, Lw0/f;->r:Lw0/a;

    .line 6
    .line 7
    iget-object v0, p1, Lw0/f;->s:LB2/K;

    .line 8
    .line 9
    iget-object v1, v0, LB2/K;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw0/f;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LB2/K;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LB2/K;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, LB2/K;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lw0/f;->s:LB2/K;

    .line 26
    .line 27
    iget-boolean v1, p1, Le0/p;->q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object p1, v0, LB2/K;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lb1/u;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LB2/K;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Le0/p;->y0()Ll3/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LB2/K;->h:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    return-void
.end method
