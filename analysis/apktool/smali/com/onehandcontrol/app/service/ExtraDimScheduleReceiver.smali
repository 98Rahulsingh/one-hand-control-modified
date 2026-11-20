.class public final Lcom/onehandcontrol/app/service/ExtraDimScheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LI2/v1;->h:LZ1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LI2/v1;->l:LU2/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LI2/v1;

    .line 39
    .line 40
    iget-object v3, v3, LI2/v1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, LI2/v1;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p2, LC2/l0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "extra_dim_schedule_start_enabled"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v7, v6

    .line 74
    invoke-virtual {p2}, LC2/l0;->N()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v8, "extra_dim_schedule_stop_enabled"

    .line 79
    .line 80
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p2}, LC2/l0;->O()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v0, "timeZone"

    .line 93
    .line 94
    invoke-static {v9, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8, v5, v7}, LI2/o3;->M(IIZZ)LP2/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LP2/i;->e:LP2/f;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LP2/f;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static/range {v3 .. v9}, LI2/o3;->k(JZIZILjava/util/TimeZone;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-boolean v0, v1, LI2/v1;->f:Z

    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-static {p2, p1}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, v2}, LC2/l0;->v2(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {p2}, LC2/l0;->j()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    invoke-virtual {p2}, LC2/l0;->j()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
