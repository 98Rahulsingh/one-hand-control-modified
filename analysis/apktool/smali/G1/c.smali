.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG1/c;->e:I

    iput-object p2, p0, LG1/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LG1/c;->e:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LG1/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LS/b0;

    .line 14
    .line 15
    invoke-static {p2, p1}, LA2/q;->o(LS/b0;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget-object v0, LK2/d2;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    iget-object v0, p0, LG1/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LS/X;

    .line 30
    .line 31
    if-eq p2, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    sget-object p1, LI2/O1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    const/4 p2, 0x0

    .line 48
    :try_start_0
    sput-object p2, LI2/O1;->d:LI2/T1;

    .line 49
    .line 50
    sget-object v0, LI2/O1;->e:Ll3/i0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ll3/b0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sput-object p2, LI2/O1;->e:Ll3/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    monitor-exit p1

    .line 63
    throw p2

    .line 64
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LG1/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LG1/f;

    .line 73
    .line 74
    const-string v1, "this$0"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    iput-boolean p1, v0, LG1/f;->f:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 87
    .line 88
    if-ne p2, p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v0, LG1/f;->f:Z

    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
