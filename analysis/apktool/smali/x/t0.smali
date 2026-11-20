.class public final Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lx/b;

.field public final b:Lx/b;

.field public final c:Lx/b;

.field public final d:Lx/b;

.field public final e:Lx/b;

.field public final f:Lx/b;

.field public final g:Lx/b;

.field public final h:Lx/b;

.field public final i:Lx/b;

.field public final j:Lx/r0;

.field public final k:Lx/p0;

.field public final l:Lx/r0;

.field public final m:Lx/r0;

.field public final n:Lx/r0;

.field public final o:Lx/r0;

.field public final p:Lx/r0;

.field public final q:Lx/r0;

.field public final r:Lx/r0;

.field public final s:Z

.field public t:I

.field public final u:Lx/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/t0;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lx/t0;->a:Lx/b;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lx/t0;->b:Lx/b;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v3, v4}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lx/t0;->c:Lx/b;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lx/t0;->d:Lx/b;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v6, v7}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lx/t0;->e:Lx/b;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v6, v8}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lx/t0;->f:Lx/b;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v6, v9}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lx/t0;->g:Lx/b;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v11, v10}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Lx/t0;->h:Lx/b;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v11, v12}, Lx/P;->c(Ljava/lang/String;I)Lx/b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Lx/t0;->i:Lx/b;

    .line 91
    .line 92
    new-instance v13, Lx/r0;

    .line 93
    .line 94
    new-instance v14, Lx/W;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Lx/W;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v13, v14, v15}, Lx/r0;-><init>(Lx/W;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Lx/t0;->j:Lx/r0;

    .line 106
    .line 107
    new-instance v14, Lx/p0;

    .line 108
    .line 109
    invoke-direct {v14, v6, v3}, Lx/p0;-><init>(Lx/s0;Lx/s0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lx/p0;

    .line 113
    .line 114
    invoke-direct {v3, v14, v1}, Lx/p0;-><init>(Lx/s0;Lx/s0;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lx/t0;->k:Lx/p0;

    .line 118
    .line 119
    new-instance v1, Lx/p0;

    .line 120
    .line 121
    invoke-direct {v1, v11, v5}, Lx/p0;-><init>(Lx/s0;Lx/s0;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lx/p0;

    .line 125
    .line 126
    invoke-direct {v3, v1, v10}, Lx/p0;-><init>(Lx/s0;Lx/s0;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lx/p0;

    .line 130
    .line 131
    invoke-direct {v1, v3, v13}, Lx/p0;-><init>(Lx/s0;Lx/s0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "captionBarIgnoringVisibility"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lx/t0;->l:Lx/r0;

    .line 141
    .line 142
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v1, v7}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lx/t0;->m:Lx/r0;

    .line 149
    .line 150
    const-string v1, "statusBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v1, v8}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lx/t0;->n:Lx/r0;

    .line 157
    .line 158
    const-string v1, "systemBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v1, v9}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lx/t0;->o:Lx/r0;

    .line 165
    .line 166
    const-string v1, "tappableElementIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v1, v12}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lx/t0;->p:Lx/r0;

    .line 173
    .line 174
    const-string v1, "imeAnimationTarget"

    .line 175
    .line 176
    invoke-static {v1, v4}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lx/t0;->q:Lx/r0;

    .line 181
    .line 182
    const-string v1, "imeAnimationSource"

    .line 183
    .line 184
    invoke-static {v1, v4}, Lx/P;->d(Ljava/lang/String;I)Lx/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lx/t0;->r:Lx/r0;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v2, v1, Landroid/view/View;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v1, v3

    .line 203
    :goto_0
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const v2, 0x7f09004c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v1, v3

    .line 214
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_2
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    :cond_3
    iput-boolean v8, v0, Lx/t0;->s:Z

    .line 228
    .line 229
    new-instance v1, Lx/T;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lx/T;-><init>(Lx/t0;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lx/t0;->u:Lx/T;

    .line 235
    .line 236
    return-void
.end method

.method public static a(Lx/t0;Lo1/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/t0;->a:Lx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/t0;->c:Lx/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/t0;->b:Lx/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/t0;->e:Lx/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/t0;->f:Lx/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/t0;->g:Lx/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/t0;->h:Lx/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/t0;->i:Lx/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/t0;->d:Lx/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lx/b;->f(Lo1/e0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx/t0;->l:Lx/r0;

    .line 48
    .line 49
    iget-object v2, p1, Lo1/e0;->a:Lo1/c0;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Lo1/c0;->g(I)Lh1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lx/r0;->f(Lx/W;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/t0;->m:Lx/r0;

    .line 64
    .line 65
    iget-object v2, p1, Lo1/e0;->a:Lo1/c0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lo1/c0;->g(I)Lh1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lx/r0;->f(Lx/W;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lx/t0;->n:Lx/r0;

    .line 80
    .line 81
    iget-object v2, p1, Lo1/e0;->a:Lo1/c0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lo1/c0;->g(I)Lh1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lx/r0;->f(Lx/W;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx/t0;->o:Lx/r0;

    .line 96
    .line 97
    iget-object v2, p1, Lo1/e0;->a:Lo1/c0;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, Lo1/c0;->g(I)Lh1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lx/r0;->f(Lx/W;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx/t0;->p:Lx/r0;

    .line 112
    .line 113
    iget-object v2, p1, Lo1/e0;->a:Lo1/c0;

    .line 114
    .line 115
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lo1/c0;->g(I)Lh1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lx/r0;->f(Lx/W;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lo1/e0;->a:Lo1/c0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo1/c0;->e()Lo1/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    if-lt v0, v2, :cond_0

    .line 141
    .line 142
    iget-object p1, p1, Lo1/i;->a:Landroid/view/DisplayCutout;

    .line 143
    .line 144
    invoke-static {p1}, Li1/c;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lh1/c;->c(Landroid/graphics/Insets;)Lh1/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lh1/c;->e:Lh1/c;

    .line 154
    .line 155
    :goto_0
    iget-object p0, p0, Lx/t0;->j:Lx/r0;

    .line 156
    .line 157
    invoke-static {p1}, Lx/c;->l(Lh1/c;)Lx/W;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lx/r0;->f(Lx/W;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Lc0/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Lc0/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lc0/c;

    .line 174
    .line 175
    iget-object p1, p1, Lc0/d;->h:Lo/D;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lo/D;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-ne p1, v3, :cond_2

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lc0/o;->a()V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    throw p1
.end method
