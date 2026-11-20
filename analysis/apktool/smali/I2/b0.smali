.class public final synthetic LI2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/b0;->e:I

    iput-object p1, p0, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v1, LI2/x;->D:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v3, v1, LI2/x;->C:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v1, LI2/x;->C:I

    .line 28
    .line 29
    iget-object v3, v1, LI2/x;->q:Landroid/widget/ScrollView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, LI2/x;->j:LI2/e;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v1, LI2/x;->B:Z

    .line 39
    .line 40
    iget-object v3, v1, LI2/x;->i:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LI2/x;->F:LI2/p;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 49
    .line 50
    .line 51
    sget-object v4, LI2/x;->G:LI2/X1;

    .line 52
    .line 53
    iget-object v4, v4, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LI2/x;->m:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v3

    .line 64
    iget-object v3, v1, LI2/x;->o:LI2/t;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, LI2/x;->v:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_4

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v3}, LI2/x;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v3, v1, LI2/m4;->D:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget v3, v1, LI2/m4;->C:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iput v3, v1, LI2/m4;->C:I

    .line 109
    .line 110
    iget-object v3, v1, LI2/m4;->r:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v1, LI2/m4;->l:LI2/p;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v5, v1, LI2/m4;->l:LI2/p;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, LI2/m4;->m:LI2/X1;

    .line 125
    .line 126
    iget-object v5, v5, LI2/X1;->d:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, LI2/m4;->n:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v4

    .line 137
    iget-object v4, v1, LI2/m4;->u:LI2/t;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, LI2/m4;->x(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v1, v0, LI2/T4;->U:LA2/C;

    .line 164
    .line 165
    iget-object v2, v0, LI2/T4;->V:LA2/V0;

    .line 166
    .line 167
    iget v3, v0, LI2/T4;->T:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    iput v3, v0, LI2/T4;->T:I

    .line 172
    .line 173
    iget-object v3, v0, LI2/T4;->q:LI2/p;

    .line 174
    .line 175
    monitor-enter v3

    .line 176
    :try_start_2
    iget-object v4, v0, LI2/T4;->q:LI2/p;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    monitor-exit v3

    .line 192
    iget-object v3, v0, LI2/T4;->u:LI2/t;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, LI2/T4;->z()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, LI2/T4;->E(LA2/C;LA2/V0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    monitor-exit v3

    .line 209
    throw v0

    .line 210
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LI2/b0;->e:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 20
    .line 21
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string v4, "EdgeGestureService"

    .line 28
    .line 29
    iget-object v5, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->r1:LI2/O0;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v7, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->s1:Z

    .line 38
    .line 39
    iget-wide v8, v6, LI2/O0;->e:J

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5, v8, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    iget-boolean v7, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    sget-object v7, LA2/C;->i:LA2/C;

    .line 54
    .line 55
    iget-object v10, v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v11, v6, LI2/O0;->a:LA2/C;

    .line 58
    .line 59
    if-ne v11, v7, :cond_1

    .line 60
    .line 61
    new-instance v0, LI2/F0;

    .line 62
    .line 63
    iget v2, v6, LI2/O0;->b:I

    .line 64
    .line 65
    invoke-direct {v0, v11, v2}, LI2/F0;-><init>(LA2/C;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v10, v7, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LI2/F0;

    .line 108
    .line 109
    iget-object v10, v10, LI2/F0;->a:LA2/C;

    .line 110
    .line 111
    if-ne v10, v11, :cond_3

    .line 112
    .line 113
    move v0, v2

    .line 114
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v13, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v0, v6, LI2/O0;->c:F

    .line 123
    .line 124
    iget v2, v6, LI2/O0;->d:F

    .line 125
    .line 126
    invoke-virtual {v13, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const-wide/16 v16, 0x32

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_0
    new-instance v2, LA2/s;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-direct {v2, v5, v7, v6}, LA2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Android rejected "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " tap replay"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Failed to replay "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " tap"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    return-void

    .line 235
    :pswitch_2
    iget-object v2, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-boolean v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->w1()V

    .line 246
    .line 247
    .line 248
    const-string v4, "EdgeGestureService"

    .line 249
    .line 250
    const-string v5, "windowManager"

    .line 251
    .line 252
    iget-object v6, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->k0:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v7, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->l0:Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->e:Landroid/view/WindowManager;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v0, v6}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :goto_3
    const-string v8, "Failed to detach macro controls before relayering"

    .line 283
    .line 284
    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->e:Landroid/view/WindowManager;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :goto_5
    const-string v2, "Failed to bring macro controls forward"

    .line 311
    .line 312
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_6
    return-void

    .line 316
    :pswitch_3
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 325
    .line 326
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c1()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 333
    .line 334
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V

    .line 343
    .line 344
    .line 345
    :cond_e
    return-void

    .line 346
    :pswitch_6
    invoke-direct {v1}, LI2/b0;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v4, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 351
    .line 352
    iput-boolean v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->f1(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 358
    .line 359
    const-string v6, "prefsManager"

    .line 360
    .line 361
    if-eqz v5, :cond_17

    .line 362
    .line 363
    invoke-virtual {v5}, LC2/l0;->S()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v7, 0x6

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    iget-boolean v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n0()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    iput-boolean v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->F0:Z

    .line 382
    .line 383
    iput-boolean v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->D0:Z

    .line 384
    .line 385
    iput v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0:I

    .line 386
    .line 387
    const-string v0, "pending_overlay_restore"

    .line 388
    .line 389
    invoke-static {v4, v0, v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_7
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 394
    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    invoke-virtual {v5}, LC2/l0;->S()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    iget-boolean v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0:I

    .line 409
    .line 410
    if-ge v5, v7, :cond_12

    .line 411
    .line 412
    add-int/2addr v5, v2

    .line 413
    iput v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0:I

    .line 414
    .line 415
    iput-boolean v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 416
    .line 417
    iput-boolean v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->F0:Z

    .line 418
    .line 419
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 420
    .line 421
    iget-object v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0:LI2/b0;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v3, 0xdc

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    iget-object v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->J0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v2, v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_14
    new-instance v6, LI2/y0;

    .line 450
    .line 451
    invoke-direct {v6, v2, v5}, LI2/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k(LI2/y0;Z)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v3, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->J0:Ljava/lang/String;

    .line 460
    .line 461
    iput-boolean v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->F0:Z

    .line 462
    .line 463
    iput-boolean v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->D0:Z

    .line 464
    .line 465
    iput v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0:I

    .line 466
    .line 467
    const-string v0, "pending_foreground_candidate"

    .line 468
    .line 469
    invoke-static {v4, v0, v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    :goto_9
    invoke-virtual {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V

    .line 474
    .line 475
    .line 476
    :goto_a
    return-void

    .line 477
    :cond_16
    invoke-static {v6}, Lc3/i;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_17
    invoke-static {v6}, Lc3/i;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :pswitch_8
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 486
    .line 487
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->T0()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 494
    .line 495
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 496
    .line 497
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->R:LI2/b0;

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 505
    .line 506
    if-nez v4, :cond_18

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_18
    iget-object v5, v4, LI2/x;->o:LI2/t;

    .line 510
    .line 511
    if-eqz v5, :cond_19

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_19
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 515
    .line 516
    invoke-virtual {v4}, LI2/x;->m()V

    .line 517
    .line 518
    .line 519
    :goto_b
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 520
    .line 521
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->S:LI2/b0;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 527
    .line 528
    if-nez v4, :cond_1a

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    invoke-virtual {v4}, LI2/m4;->o()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1b

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1b
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 539
    .line 540
    invoke-virtual {v4}, LI2/m4;->v()V

    .line 541
    .line 542
    .line 543
    :goto_c
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 544
    .line 545
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->T:LI2/b0;

    .line 546
    .line 547
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 551
    .line 552
    if-nez v4, :cond_1c

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1c
    iget-object v5, v4, LI2/T4;->u:LI2/t;

    .line 556
    .line 557
    if-eqz v5, :cond_1d

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1d
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 561
    .line 562
    invoke-virtual {v4}, LI2/T4;->y()V

    .line 563
    .line 564
    .line 565
    :goto_d
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 566
    .line 567
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->U:LI2/b0;

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s:LI2/k2;

    .line 573
    .line 574
    if-nez v4, :cond_1e

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1e
    iget-object v5, v4, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 578
    .line 579
    if-eqz v5, :cond_1f

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1f
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s:LI2/k2;

    .line 583
    .line 584
    iget-boolean v5, v4, LI2/k2;->z:Z

    .line 585
    .line 586
    if-eqz v5, :cond_20

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_20
    iput-boolean v2, v4, LI2/k2;->z:Z

    .line 590
    .line 591
    invoke-virtual {v4}, LI2/k2;->f()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v4, LI2/k2;->g:Landroid/os/Handler;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v4, LI2/k2;->k:LI2/H;

    .line 600
    .line 601
    monitor-enter v4

    .line 602
    :try_start_3
    iget v5, v4, LI2/H;->a:I

    .line 603
    .line 604
    add-int/2addr v5, v2

    .line 605
    iput v5, v4, LI2/H;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    .line 607
    monitor-exit v4

    .line 608
    iget-object v5, v4, LI2/H;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Landroid/graphics/Bitmap;

    .line 611
    .line 612
    if-eqz v5, :cond_21

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 615
    .line 616
    .line 617
    :cond_21
    iput-object v3, v4, LI2/H;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v4, v4, LI2/H;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    :goto_e
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 627
    .line 628
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->V:LI2/b0;

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->A:LI2/a6;

    .line 634
    .line 635
    if-nez v4, :cond_22

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_22
    iget-object v5, v4, LI2/a6;->l:LI2/c6;

    .line 639
    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    iget-boolean v5, v4, LI2/a6;->A:Z

    .line 643
    .line 644
    if-nez v5, :cond_23

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_23
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->A:LI2/a6;

    .line 648
    .line 649
    iput-boolean v2, v4, LI2/a6;->B:Z

    .line 650
    .line 651
    invoke-virtual {v4}, LI2/a6;->h()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v4, LI2/a6;->j:Landroid/os/Handler;

    .line 655
    .line 656
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 660
    .line 661
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->W:LI2/b0;

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->B:LI2/Y2;

    .line 667
    .line 668
    if-nez v4, :cond_24

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_24
    iget-object v5, v4, LI2/Y2;->m:LI2/I;

    .line 672
    .line 673
    if-eqz v5, :cond_25

    .line 674
    .line 675
    iget-boolean v5, v4, LI2/Y2;->L:Z

    .line 676
    .line 677
    if-nez v5, :cond_25

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_25
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->B:LI2/Y2;

    .line 681
    .line 682
    iput-boolean v2, v4, LI2/Y2;->M:Z

    .line 683
    .line 684
    invoke-virtual {v4}, LI2/Y2;->r()V

    .line 685
    .line 686
    .line 687
    :goto_10
    iget-boolean v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 688
    .line 689
    if-nez v2, :cond_26

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u()V

    .line 692
    .line 693
    .line 694
    :cond_26
    return-void

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    monitor-exit v4

    .line 697
    throw v0

    .line 698
    :pswitch_a
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 699
    .line 700
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 701
    .line 702
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 703
    .line 704
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->W:LI2/b0;

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->B:LI2/Y2;

    .line 710
    .line 711
    if-nez v4, :cond_27

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_27
    iget-object v5, v4, LI2/Y2;->m:LI2/I;

    .line 715
    .line 716
    if-eqz v5, :cond_28

    .line 717
    .line 718
    iget-boolean v5, v4, LI2/Y2;->L:Z

    .line 719
    .line 720
    if-nez v5, :cond_28

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_28
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->B:LI2/Y2;

    .line 724
    .line 725
    iput-boolean v2, v4, LI2/Y2;->M:Z

    .line 726
    .line 727
    invoke-virtual {v4}, LI2/Y2;->r()V

    .line 728
    .line 729
    .line 730
    :goto_11
    return-void

    .line 731
    :pswitch_b
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 732
    .line 733
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 734
    .line 735
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 736
    .line 737
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->V:LI2/b0;

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->A:LI2/a6;

    .line 743
    .line 744
    if-nez v4, :cond_29

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_29
    iget-object v5, v4, LI2/a6;->l:LI2/c6;

    .line 748
    .line 749
    if-eqz v5, :cond_2a

    .line 750
    .line 751
    iget-boolean v5, v4, LI2/a6;->A:Z

    .line 752
    .line 753
    if-nez v5, :cond_2a

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_2a
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->A:LI2/a6;

    .line 757
    .line 758
    iput-boolean v2, v4, LI2/a6;->B:Z

    .line 759
    .line 760
    invoke-virtual {v4}, LI2/a6;->h()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, LI2/a6;->j:Landroid/os/Handler;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_12
    return-void

    .line 769
    :pswitch_c
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 770
    .line 771
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 772
    .line 773
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 774
    .line 775
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->U:LI2/b0;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s:LI2/k2;

    .line 781
    .line 782
    if-nez v4, :cond_2b

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_2b
    iget-object v5, v4, LI2/k2;->n:Landroid/widget/FrameLayout;

    .line 786
    .line 787
    if-eqz v5, :cond_2c

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_2c
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s:LI2/k2;

    .line 791
    .line 792
    iget-boolean v0, v4, LI2/k2;->z:Z

    .line 793
    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2d
    iput-boolean v2, v4, LI2/k2;->z:Z

    .line 798
    .line 799
    invoke-virtual {v4}, LI2/k2;->f()V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, LI2/k2;->g:Landroid/os/Handler;

    .line 803
    .line 804
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v4, LI2/k2;->k:LI2/H;

    .line 808
    .line 809
    monitor-enter v4

    .line 810
    :try_start_4
    iget v0, v4, LI2/H;->a:I

    .line 811
    .line 812
    add-int/2addr v0, v2

    .line 813
    iput v0, v4, LI2/H;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 814
    .line 815
    monitor-exit v4

    .line 816
    iget-object v0, v4, LI2/H;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroid/graphics/Bitmap;

    .line 819
    .line 820
    if-eqz v0, :cond_2e

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 823
    .line 824
    .line 825
    :cond_2e
    iput-object v3, v4, LI2/H;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v0, v4, LI2/H;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    :goto_13
    return-void

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    monitor-exit v4

    .line 837
    throw v0

    .line 838
    :pswitch_d
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 839
    .line 840
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 841
    .line 842
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 843
    .line 844
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->T:LI2/b0;

    .line 845
    .line 846
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 850
    .line 851
    if-nez v2, :cond_2f

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_2f
    iget-object v4, v2, LI2/T4;->u:LI2/t;

    .line 855
    .line 856
    if-eqz v4, :cond_30

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_30
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 860
    .line 861
    invoke-virtual {v2}, LI2/T4;->y()V

    .line 862
    .line 863
    .line 864
    :goto_14
    return-void

    .line 865
    :pswitch_e
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 866
    .line 867
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 868
    .line 869
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 870
    .line 871
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->S:LI2/b0;

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 877
    .line 878
    if-nez v2, :cond_31

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_31
    invoke-virtual {v2}, LI2/m4;->o()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_32

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_32
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->y:LI2/m4;

    .line 889
    .line 890
    invoke-virtual {v2}, LI2/m4;->v()V

    .line 891
    .line 892
    .line 893
    :goto_15
    return-void

    .line 894
    :pswitch_f
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 895
    .line 896
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 897
    .line 898
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 899
    .line 900
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->R:LI2/b0;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 906
    .line 907
    if-nez v2, :cond_33

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_33
    iget-object v4, v2, LI2/x;->o:LI2/t;

    .line 911
    .line 912
    if-eqz v4, :cond_34

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_34
    iput-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->x:LI2/x;

    .line 916
    .line 917
    invoke-virtual {v2}, LI2/x;->m()V

    .line 918
    .line 919
    .line 920
    :goto_16
    return-void

    .line 921
    :pswitch_10
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 922
    .line 923
    iget-object v0, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r(Z)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_11
    iget-object v2, v1, LI2/b0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 930
    .line 931
    iput-boolean v0, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->j1:Z

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
