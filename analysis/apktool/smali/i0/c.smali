.class public final Li0/c;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/h0;
.implements Li0/b;
.implements LD0/o;


# instance fields
.field public final r:Li0/d;

.field public s:Z

.field public t:Lb3/c;


# direct methods
.method public constructor <init>(Li0/d;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->r:Li0/d;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c;->t:Lb3/c;

    .line 7
    .line 8
    iput-object p0, p1, Li0/d;->e:Li0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/c;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Li0/c;->r:Li0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li0/d;->f:LA/z;

    .line 8
    .line 9
    invoke-static {p0}, LD0/f;->n(LD0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()LY0/b;
    .locals 1

    .line 1
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD0/G;->u:LY0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/c;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LD0/I;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/c;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Li0/c;->r:Li0/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Li0/d;->f:LA/z;

    .line 9
    .line 10
    new-instance v2, LA/m;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LD0/f;->s(Le0/p;Lb3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Li0/d;->f:LA/z;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Li0/c;->s:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, LO1/p;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Li0/d;->f:LA/z;

    .line 35
    .line 36
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LA/z;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc3/j;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLayoutDirection()LY0/k;
    .locals 1

    .line 1
    invoke-static {p0}, LD0/f;->v(LD0/m;)LD0/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD0/G;->v:LY0/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LB0/S;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LO1/n;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/c;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
