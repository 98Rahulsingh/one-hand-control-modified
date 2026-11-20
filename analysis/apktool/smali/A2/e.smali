.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/y;


# direct methods
.method public synthetic constructor <init>(LA2/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/e;->e:I

    iput-object p1, p0, LA2/e;->f:LA2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA2/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/e;->f:LA2/y;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Lb3/c;

    .line 16
    .line 17
    const-string p1, "callback"

    .line 18
    .line 19
    invoke-static {v7, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 23
    .line 24
    invoke-virtual {v0}, LA2/y;->o()LC2/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LC2/l0;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 50
    .line 51
    const-string v0, "prefsManager"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LC2/l0;->S()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, LC2/l0;->o0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v3, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->T0:J

    .line 79
    .line 80
    iget-wide v5, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->x0:J

    .line 81
    .line 82
    iget-object p1, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->Z:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, LI2/k0;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, LI2/k0;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;JJLb3/c;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v7, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v7, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-string p2, "runnable"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LA2/e;->f:LA2/y;

    .line 127
    .line 128
    iget-object p2, p2, LA2/y;->j:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, LN2/n;->a:LN2/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
