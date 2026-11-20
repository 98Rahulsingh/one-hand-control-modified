.class public final synthetic LI2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/g5;


# direct methods
.method public synthetic constructor <init>(LI2/g5;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/b5;->e:I

    iput-object p1, p0, LI2/b5;->f:LI2/g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI2/b5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/b5;->f:LI2/g5;

    .line 7
    .line 8
    iget-object v1, v0, LI2/g5;->c:LC2/l0;

    .line 9
    .line 10
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "remote_cursor_hold_action"

    .line 13
    .line 14
    const-string v3, "long_click"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LC2/q0;->f:LZ1/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LZ1/h;->o(Ljava/lang/String;)LC2/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LI2/g5;->m:LI2/e5;

    .line 30
    .line 31
    sget-object v3, LI2/e5;->h:LI2/e5;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v0, LI2/g5;->D:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, LC2/q0;->g:LC2/q0;

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput-object v1, v0, LI2/g5;->P:LC2/q0;

    .line 44
    .line 45
    sget-object v2, LI2/e5;->i:LI2/e5;

    .line 46
    .line 47
    iput-object v2, v0, LI2/g5;->m:LI2/e5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, LI2/g5;->K:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v2, v0, LI2/g5;->L:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, v0, LI2/g5;->y:LI2/i5;

    .line 55
    .line 56
    iput-object v2, v0, LI2/g5;->J:LI2/i5;

    .line 57
    .line 58
    iget-object v3, v0, LI2/g5;->d0:LI2/h5;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "start"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LI2/h5;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v2, v2}, LI2/g5;->A(ZZZ)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x22

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, LI2/g5;->J(J)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LC2/q0;->j:LC2/q0;

    .line 86
    .line 87
    if-ne v1, v3, :cond_0

    .line 88
    .line 89
    iput-boolean v2, v0, LI2/g5;->W:Z

    .line 90
    .line 91
    const-wide/16 v1, 0x320

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LI2/g5;->D(J)V

    .line 94
    .line 95
    .line 96
    const-string v1, "remote_cursor_hold_bound_action_id"

    .line 97
    .line 98
    iget-object v2, v0, LI2/g5;->c:LC2/l0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LC2/l0;->P1(Ljava/lang/String;)LA2/T0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, LI2/g5;->i:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v3, LI2/Z4;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v0, v1, v4}, LI2/Z4;-><init>(LI2/g5;LA2/T0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, LI2/b5;->f:LI2/g5;

    .line 117
    .line 118
    iget-boolean v1, v0, LI2/g5;->O:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v1, "RemoteCursor"

    .line 123
    .line 124
    const-string v2, "Gesture injection timed out; restoring tracker input"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget v1, v0, LI2/g5;->M:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LI2/g5;->m(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, LI2/b5;->f:LI2/g5;

    .line 136
    .line 137
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, LI2/g5;->m:LI2/e5;

    .line 144
    .line 145
    sget-object v2, LI2/e5;->g:LI2/e5;

    .line 146
    .line 147
    if-ne v1, v2, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, LI2/g5;->R:LI2/l5;

    .line 150
    .line 151
    invoke-virtual {v1}, LI2/l5;->d()LI2/k5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, LI2/g5;->n(LI2/k5;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
