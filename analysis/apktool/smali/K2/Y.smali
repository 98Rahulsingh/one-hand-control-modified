.class public final synthetic LK2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:[F

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>([FZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Y;->e:[F

    iput-boolean p2, p0, LK2/Y;->f:Z

    iput-wide p3, p0, LK2/Y;->g:J

    iput p5, p0, LK2/Y;->h:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln0/d;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK2/Y;->e:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, LK2/Y;->f:Z

    .line 16
    .line 17
    iget-wide v2, p0, LK2/Y;->g:J

    .line 18
    .line 19
    iget v4, p0, LK2/Y;->h:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ln0/d;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {p1}, Ln0/d;->b0()LB2/K;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LB2/K;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v1}, LB2/K;->t()Ll0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v9}, Ll0/s;->d()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v9, v1, LB2/K;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lk/f;

    .line 45
    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v9, v10, v11, v5, v6}, Lk/f;->M(FFJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, Lp2/b;->h(Ln0/d;[FJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v7, v8}, Lq/P;->g(LB2/K;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {v1, v7, v8}, Lq/P;->g(LB2/K;J)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {p1, v0, v2, v3, v4}, Lp2/b;->h(Ln0/d;[FJI)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object p1
.end method
