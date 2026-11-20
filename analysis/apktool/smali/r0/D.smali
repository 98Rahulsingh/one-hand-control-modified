.class public final Lr0/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr0/E;


# direct methods
.method public synthetic constructor <init>(Lr0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/D;->f:I

    iput-object p1, p0, Lr0/D;->g:Lr0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr0/D;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/D;->g:Lr0/E;

    .line 9
    .line 10
    iget-object v1, v0, Lr0/E;->b:Lr0/c;

    .line 11
    .line 12
    iget v2, v0, Lr0/E;->k:F

    .line 13
    .line 14
    iget v0, v0, Lr0/E;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Ln0/d;->b0()LB2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LB2/K;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, LB2/K;->t()Ll0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ll0/s;->d()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, LB2/K;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lk/f;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lk/f;->M(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lr0/c;->a(Ln0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lq/P;->g(LB2/K;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lq/P;->g(LB2/K;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lr0/C;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lr0/D;->g:Lr0/E;

    .line 58
    .line 59
    iput-boolean p1, v0, Lr0/E;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lr0/E;->f:Lc3/j;

    .line 62
    .line 63
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, LN2/n;->a:LN2/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
