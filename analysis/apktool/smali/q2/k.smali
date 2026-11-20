.class public final synthetic Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/k;->a:I

    iput-object p2, p0, Lq2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget v0, p0, Lq2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/h;

    .line 9
    .line 10
    iget-object v1, v0, Lv2/h;->b:LL1/a;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lv2/h;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lv2/h;->b:LL1/a;

    .line 29
    .line 30
    iget-object v2, v0, Lv2/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lv2/h;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    check-cast v4, Lv2/e;

    .line 56
    .line 57
    iget-object v5, v0, Lv2/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Landroid/os/RemoteException;

    .line 64
    .line 65
    const-string v7, " : Binder has died."

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v6, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lv2/e;->e:Lo2/c;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lo2/c;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v0, Lv2/h;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lv2/h;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lv2/h;->c()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lq2/k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lq2/n;

    .line 107
    .line 108
    iget-object v1, v0, Lq2/n;->b:LL1/a;

    .line 109
    .line 110
    const-string v2, "reportBinderDeath"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    new-array v4, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lq2/n;->i:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lq2/n;->b:LL1/a;

    .line 127
    .line 128
    iget-object v2, v0, Lq2/n;->c:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "%s : Binder has died."

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, LL1/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lq2/n;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    check-cast v4, Lq2/j;

    .line 154
    .line 155
    new-instance v5, Landroid/os/RemoteException;

    .line 156
    .line 157
    iget-object v6, v0, Lq2/n;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, " : Binder has died."

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lq2/j;->e:Lo2/c;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lo2/c;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, v0, Lq2/n;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lq2/n;->f:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    invoke-virtual {v0}, Lq2/n;->d()V

    .line 189
    .line 190
    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    throw v0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
