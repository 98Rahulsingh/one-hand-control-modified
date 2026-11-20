.class public final LL1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LL1/d;

.field public final b:Lcom/google/android/gms/internal/play_billing/o;

.field public final c:Lcom/google/android/gms/internal/play_billing/o;

.field public final d:I

.field public final synthetic e:LL1/c;


# direct methods
.method public constructor <init>(LL1/c;LL1/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL1/x;->e:LL1/c;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o;

    .line 10
    .line 11
    iget-object p1, p1, LL1/c;->D:Lv0/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Lv0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL1/x;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Lv0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL1/x;->c:Lcom/google/android/gms/internal/play_billing/o;

    .line 24
    .line 25
    iput-object p2, p0, LL1/x;->a:LL1/d;

    .line 26
    .line 27
    iput p3, p0, LL1/x;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, LL1/x;->e:LL1/c;

    .line 6
    .line 7
    iget-object p1, p1, LL1/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LL1/x;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/o;->a:Lv0/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lv0/c;->C()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 27
    .line 28
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 29
    .line 30
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/o;->d:J

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit p1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "This stopwatch is already stopped."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, LL1/x;->e:LL1/c;

    .line 67
    .line 68
    iget-object p1, p1, LL1/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    iget-object v2, p0, LL1/x;->c:Lcom/google/android/gms/internal/play_billing/o;

    .line 72
    .line 73
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/o;->a:Lv0/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Lv0/c;->C()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 88
    .line 89
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/o;->d:J

    .line 92
    .line 93
    sub-long/2addr v3, v7

    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "This stopwatch is already stopped."

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    monitor-exit p1

    .line 122
    return-object v1

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    const-string v0, "BillingClient"

    .line 126
    .line 127
    const-string v2, "Exception getting connection establishment duration."

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(LL1/f;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LL1/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n1;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/n1;->p(Lcom/google/android/gms/internal/play_billing/n1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LL1/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/n1;->s(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->v(Lcom/google/android/gms/internal/play_billing/n1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n1;->t(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/n1;->r(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p4}, LL1/x;->a(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p2, p0, LL1/x;->e:LL1/c;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p4, p0, LL1/x;->d:I

    .line 74
    .line 75
    if-lez p4, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 90
    .line 91
    check-cast p4, Lcom/google/android/gms/internal/play_billing/F1;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/F1;->t(Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F1;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/F1;->s(Lcom/google/android/gms/internal/play_billing/F1;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/h1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/h1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 126
    .line 127
    check-cast p4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/h1;->e(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LL1/c;->r(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->p()Lcom/google/android/gms/internal/play_billing/B1;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 151
    .line 152
    .line 153
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 154
    .line 155
    check-cast p4, Lcom/google/android/gms/internal/play_billing/C1;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 162
    .line 163
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/C1;->q(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/gms/internal/play_billing/C1;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/C1;->r(Lcom/google/android/gms/internal/play_billing/C1;J)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p2, LL1/c;->h:LG/u;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/google/android/gms/internal/play_billing/C1;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, LG/u;->J(Lcom/google/android/gms/internal/play_billing/C1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    const-string p2, "BillingClient"

    .line 195
    .line 196
    const-string p3, "Unable to log."

    .line 197
    .line 198
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(LL1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/x;->e:LL1/c;

    .line 2
    .line 3
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, LL1/c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, LL1/x;->a:LL1/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LL1/d;->a(LL1/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LL1/x;->e:LL1/c;

    .line 10
    .line 11
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, LL1/c;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, LL1/c;->h:LG/u;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n1;

    .line 52
    .line 53
    const/16 v5, 0x6e

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->v(Lcom/google/android/gms/internal/play_billing/n1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, p0, LL1/x;->d:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, p1

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->e(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LG/u;->E(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v0, LL1/c;->h:LG/u;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LG/u;->I(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_2
    const-string v1, "BillingClient"

    .line 106
    .line 107
    const-string v2, "Unable to log."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, LL1/x;->e:LL1/c;

    .line 113
    .line 114
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_5
    iget v2, v0, LL1/c;->b:I

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    .line 122
    iget v2, v0, LL1/c;->b:I

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, LL1/c;->u(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LL1/c;->w()V

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :try_start_6
    iget-object p1, p0, LL1/x;->a:LL1/d;

    .line 135
    .line 136
    invoke-interface {p1}, LL1/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    const-string v0, "BillingClient"

    .line 142
    .line 143
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    .line 152
    :goto_5
    return-void

    .line 153
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL1/x;->e:LL1/c;

    .line 9
    .line 10
    iget-object v1, p1, LL1/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, LL1/c;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/b;->b:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :goto_0
    iput-object p2, p1, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v2, LL1/w;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LL1/w;-><init>(LL1/x;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LE0/t;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-direct {v5, p2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LL1/c;->m()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, LL1/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, LL1/c;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget p2, p0, LL1/x;->d:I

    .line 81
    .line 82
    invoke-virtual {p1}, LL1/c;->p()LL1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2, v0}, LL1/c;->t(IILL1/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LL1/x;->c(LL1/f;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LL1/x;->e:LL1/c;

    .line 10
    .line 11
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, LL1/c;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, LL1/c;->h:LG/u;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i1;->s()Lcom/google/android/gms/internal/play_billing/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/play_billing/i1;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/i1;->r(Lcom/google/android/gms/internal/play_billing/i1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n1;

    .line 52
    .line 53
    const/16 v5, 0x6d

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->v(Lcom/google/android/gms/internal/play_billing/n1;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, p0, LL1/x;->d:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, p1

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->e(Lcom/google/android/gms/internal/play_billing/E1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LG/u;->E(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v0, LL1/c;->h:LG/u;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/D1;->p()Lcom/google/android/gms/internal/play_billing/D1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LG/u;->K(Lcom/google/android/gms/internal/play_billing/D1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_2
    const-string v1, "BillingClient"

    .line 106
    .line 107
    const-string v2, "Unable to log."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, LL1/x;->e:LL1/c;

    .line 113
    .line 114
    iget-object v1, v0, LL1/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_5
    iget-object v2, p0, LL1/x;->c:Lcom/google/android/gms/internal/play_billing/o;

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/o;->c:J

    .line 122
    .line 123
    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/o;->b:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/o;->a()V

    .line 126
    .line 127
    .line 128
    iget v2, v0, LL1/c;->b:I

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {v0, p1}, LL1/c;->u(I)V

    .line 138
    .line 139
    .line 140
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    iget-object p1, p0, LL1/x;->a:LL1/d;

    .line 142
    .line 143
    invoke-interface {p1}, LL1/d;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    const-string v0, "BillingClient"

    .line 149
    .line 150
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    throw p1
.end method
