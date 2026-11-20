.class public final Ls/D;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/o;


# instance fields
.field public final r:Lw/j;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/D;->r:Lw/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ls/C;-><init>(Ls/D;LR2/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LD0/I;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LD0/I;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/D;->s:Z

    .line 5
    .line 6
    iget-object v2, p1, LD0/I;->e:Ln0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v3, Ll0/v;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Ll0/v;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v0, v2

    .line 20
    move-wide v2, v3

    .line 21
    invoke-interface {v0}, Ln0/d;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x7a

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    iget-boolean v1, p0, Ls/D;->t:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Ls/D;->u:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    sget-wide v1, Ll0/v;->b:J

    .line 44
    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Ll0/v;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v0}, Ln0/d;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/16 v6, 0x7a

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Ln0/d;->T(Ln0/d;JJI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
