.class public final Lcom/google/android/gms/internal/play_billing/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lcom/google/android/gms/internal/play_billing/a0;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/Y;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/a0;->h:Lcom/google/android/gms/internal/play_billing/X;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/Y;->e:Lcom/google/android/gms/internal/play_billing/a0;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a0;->g(Lcom/google/android/gms/internal/play_billing/X;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Lcom/google/android/gms/internal/play_billing/a0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/F;-><init>(Lcom/google/android/gms/internal/play_billing/a0;Lcom/google/android/gms/internal/play_billing/X;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v0}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/T;->e:Lcom/google/android/gms/internal/play_billing/T;

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/X;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/H;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/H;->b:Lcom/google/android/gms/internal/play_billing/H;

    .line 75
    .line 76
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/E;->a:Z

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v4, 0x1

    .line 98
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/a0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/a0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    const-string v6, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const-wide/16 v9, 0xa

    .line 117
    .line 118
    cmp-long v5, v7, v9

    .line 119
    .line 120
    if-lez v5, :cond_5

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " ms after scheduled time)"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, ": "

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    new-instance v5, Lcom/google/android/gms/internal/play_billing/Z;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v3, v0}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Lcom/google/android/gms/internal/play_billing/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/play_billing/Z;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/google/android/gms/internal/play_billing/H;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lcom/google/android/gms/internal/play_billing/O;->g:LO1/o;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v3, v6}, LO1/o;->W(Lcom/google/android/gms/internal/play_billing/O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Lcom/google/android/gms/internal/play_billing/a0;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    :goto_4
    return-void
.end method
