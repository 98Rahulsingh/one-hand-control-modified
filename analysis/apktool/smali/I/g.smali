.class public final LI/g;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:Lb3/a;

.field public final synthetic g:Z

.field public final synthetic h:Ll0/h;

.field public final synthetic i:Ll0/n;


# direct methods
.method public constructor <init>(Lb3/a;ZLl0/h;Ll0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/g;->f:Lb3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/g;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/g;->h:Ll0/h;

    .line 6
    .line 7
    iput-object p4, p0, LI/g;->i:Ll0/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LD0/I;

    .line 2
    .line 3
    invoke-virtual {p1}, LD0/I;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/g;->f:Lb3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LI/g;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, LI/g;->i:Ll0/n;

    .line 24
    .line 25
    iget-object v2, p0, LI/g;->h:Ll0/h;

    .line 26
    .line 27
    iget-object p1, p1, LD0/I;->e:Ln0/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ln0/d;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p1, Ln0/b;->f:LB2/K;

    .line 36
    .line 37
    invoke-virtual {v0}, LB2/K;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, LB2/K;->t()Ll0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ll0/s;->d()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v7, v0, LB2/K;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lk/f;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, Lk/f;->M(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Ln0/b;->c(Ll0/h;Ll0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1, v2, v1}, Ln0/b;->c(Ll0/h;Ll0/n;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    return-object p1
.end method
