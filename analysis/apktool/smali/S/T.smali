.class public final LS/T;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc3/j;


# direct methods
.method public constructor <init>(ILb3/c;)V
    .locals 0

    iput p1, p0, LS/T;->f:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, Lc3/j;

    iput-object p2, p0, LS/T;->g:Lc3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Lc3/j;

    iput-object p2, p0, LS/T;->g:Lc3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Lc3/j;

    iput-object p2, p0, LS/T;->g:Lc3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lb3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS/T;->f:I

    sget-object v0, Lr/o0;->a:Lr/n0;

    .line 4
    check-cast p1, Lc3/j;

    iput-object p1, p0, LS/T;->g:Lc3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS/T;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LS/T;->g:Lc3/j;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr/k;

    .line 24
    .line 25
    iget-object v0, p1, Lr/k;->e:LS/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lr/o0;->a:Lr/n0;

    .line 32
    .line 33
    iget-object p1, p1, Lr/k;->f:Lr/r;

    .line 34
    .line 35
    check-cast p1, Lr/n;

    .line 36
    .line 37
    iget p1, p1, Lr/n;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, LS/T;->g:Lc3/j;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, LN2/n;->a:LN2/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lc0/m;

    .line 52
    .line 53
    iget-object v0, p0, LS/T;->g:Lc3/j;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lc0/h;

    .line 60
    .line 61
    sget-object v0, Lc0/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lc0/o;->c:Lc0/m;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc0/h;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lc0/m;->h(I)Lc0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lc0/o;->c:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/32 v2, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, LS/T;->g:Lc3/j;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
