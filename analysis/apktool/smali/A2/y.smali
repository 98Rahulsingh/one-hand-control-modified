.class public final LA2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/concurrent/ExecutorService;

.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:Z

.field public final c:Lc3/g;

.field public final d:LN2/k;

.field public final e:LN2/k;

.field public final f:LN2/k;

.field public final g:LN2/k;

.field public final h:LN2/k;

.field public final i:LN2/k;

.field public final j:Landroid/os/Handler;

.field public final k:LI2/G1;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public final r:LN2/k;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/util/Set;

.field public u:Landroid/widget/Toast;

.field public v:I

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA2/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA2/y;->x:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA2/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;ZLb3/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    iput-boolean v2, v0, LA2/y;->b:Z

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lc3/g;

    .line 17
    .line 18
    iput-object v2, v0, LA2/y;->c:Lc3/g;

    .line 19
    .line 20
    new-instance v2, LA2/c;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LA2/y;->d:LN2/k;

    .line 31
    .line 32
    new-instance v2, LA2/c;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LA2/y;->e:LN2/k;

    .line 43
    .line 44
    new-instance v2, LA2/c;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LA2/y;->f:LN2/k;

    .line 55
    .line 56
    new-instance v2, LA2/c;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, LA2/y;->g:LN2/k;

    .line 67
    .line 68
    new-instance v2, LA2/c;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, LA2/y;->h:LN2/k;

    .line 79
    .line 80
    new-instance v2, LA2/c;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v0, v3}, LA2/c;-><init>(LA2/y;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, LA2/y;->i:LN2/k;

    .line 91
    .line 92
    new-instance v2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LA2/y;->j:Landroid/os/Handler;

    .line 102
    .line 103
    sget-object v2, LI2/G1;->i:Lc2/f;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lc2/f;->n(Landroid/content/Context;)LI2/G1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LA2/y;->k:LI2/G1;

    .line 110
    .line 111
    new-instance v1, LA2/c;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v0, v2}, LA2/c;-><init>(LA2/y;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LA2/y;->r:LN2/k;

    .line 122
    .line 123
    const v1, 0x7f0f0750

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f0f077f

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v1, 0x7f0f077a

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v1, 0x7f0f0767

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v1, 0x7f0f076a

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v1, 0x7f0f075a

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const v1, 0x7f0f0758

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const v1, 0x7f0f0779

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v1, 0x7f0f077d

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v1, 0x7f0f074b

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v1, 0x7f0f0778

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const v1, 0x7f0f0759

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v1, 0x7f0f077b

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v1, 0x7f0f074e

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const v1, 0x7f0f073d

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const v1, 0x7f0f0766

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const v1, 0x7f0f0770

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    const v1, 0x7f0f074a

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    const v1, 0x7f0f0753

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, LA2/y;->t:Ljava/util/Set;

    .line 265
    .line 266
    const/4 v1, -0x1

    .line 267
    iput v1, v0, LA2/y;->v:I

    .line 268
    .line 269
    return-void
.end method

.method public static synthetic A(LA2/y;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/y;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, LA2/y;->z(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(LO2/l;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LO2/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LO2/l;->removeLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA2/u;

    .line 12
    .line 13
    iget-boolean v1, v0, LA2/u;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LA2/u;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static K(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {p0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, LN2/g;

    .line 16
    .line 17
    const-string v2, "candidateCount"

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :goto_0
    const-string v3, ""

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    new-instance v4, LN2/g;

    .line 43
    .line 44
    const-string v5, "firstPackage"

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, p0

    .line 63
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_2
    new-instance v2, LN2/g;

    .line 68
    .line 69
    const-string v5, "firstClass"

    .line 70
    .line 71
    invoke-direct {v2, v5, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v3

    .line 89
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v6, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v4

    .line 96
    new-instance v4, LN2/g;

    .line 97
    .line 98
    const-string v7, "firstTextLength"

    .line 99
    .line 100
    invoke-direct {v4, v7, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v5, v6

    .line 111
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    new-instance v5, LN2/g;

    .line 117
    .line 118
    const-string v7, "firstEditable"

    .line 119
    .line 120
    invoke-direct {v5, v7, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v7, v6

    .line 132
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move v8, v6

    .line 137
    new-instance v6, LN2/g;

    .line 138
    .line 139
    const-string v9, "firstSelectionStart"

    .line 140
    .line 141
    invoke-direct {v6, v9, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move v7, v8

    .line 152
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    new-instance v7, LN2/g;

    .line 158
    .line 159
    const-string v9, "firstSelectionEnd"

    .line 160
    .line 161
    invoke-direct {v7, v9, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_8
    if-nez p0, :cond_9

    .line 171
    .line 172
    sget-object p0, LO2/w;->e:LO2/w;

    .line 173
    .line 174
    :cond_9
    move-object v8, p0

    .line 175
    new-instance v12, LA2/h;

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    invoke-direct {v12, p0}, LA2/h;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-string v9, ","

    .line 184
    .line 185
    const/16 v13, 0x1e

    .line 186
    .line 187
    invoke-static/range {v8 .. v13}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v8, LN2/g;

    .line 192
    .line 193
    const-string v0, "firstActionIds"

    .line 194
    .line 195
    invoke-direct {v8, v0, p0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array/range {v1 .. v8}, [LN2/g;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 24
    .line 25
    .line 26
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x20000

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-static {p0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    instance-of v1, p0, LN2/i;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static synthetic i(LA2/y;LA2/T0;LA2/V0;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LA2/V0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0xff

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LA2/V0;-><init>(FFFFFFI)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LA2/y;->h(LA2/T0;LA2/V0;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    if-ltz v2, :cond_7

    .line 36
    .line 37
    if-ltz p0, :cond_7

    .line 38
    .line 39
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_4
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le p0, v2, :cond_5

    .line 58
    .line 59
    move p0, v2

    .line 60
    :cond_5
    if-lt v3, p0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "substring(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Lb3/c;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12

    .line 1
    new-instance v0, LO2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LA2/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3, v3}, LA2/u;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LO2/l;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_8

    .line 25
    .line 26
    const/16 p0, 0x100

    .line 27
    .line 28
    if-ge v3, p0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, LO2/l;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LA2/u;

    .line 35
    .line 36
    iget-object v4, v2, LA2/u;->a:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-boolean v5, v2, LA2/u;->c:Z

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-long v6, v6

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-long v8, v8

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    xor-long/2addr v6, v8

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :try_start_3
    invoke-interface {p1, v4}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, LA2/y;->E(LO2/l;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/16 v6, 0x18

    .line 108
    .line 109
    iget v2, v2, LA2/u;->b:I

    .line 110
    .line 111
    if-lt v2, v6, :cond_4

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x1

    .line 121
    sub-int/2addr v6, v7

    .line 122
    :goto_2
    const/4 v8, -0x1

    .line 123
    if-ge v8, v6, :cond_6

    .line 124
    .line 125
    iget v8, v0, LO2/l;->g:I

    .line 126
    .line 127
    add-int/2addr v8, v3

    .line 128
    if-ge v8, p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v9, LA2/u;

    .line 138
    .line 139
    add-int/lit8 v10, v2, 0x1

    .line 140
    .line 141
    invoke-direct {v9, v8, v10, v7}, LA2/u;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, LO2/l;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v5, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    if-eqz v5, :cond_7

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :cond_8
    invoke-static {v0}, LA2/y;->E(LO2/l;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :goto_5
    invoke-static {v0}, LA2/y;->E(LO2/l;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    .line 1
    new-instance v1, LO2/l;

    .line 2
    .line 3
    invoke-direct {v1}, LO2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v2, v0, LN2/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v0, -0x1

    .line 37
    move v5, v0

    .line 38
    move-object v6, v3

    .line 39
    move v0, v4

    .line 40
    :goto_1
    invoke-virtual {v1}, LO2/l;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1c

    .line 45
    .line 46
    const/16 v7, 0x40

    .line 47
    .line 48
    if-ge v0, v7, :cond_1c

    .line 49
    .line 50
    invoke-virtual {v1}, LO2/l;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    sget-object v10, LO2/w;->e:LO2/w;

    .line 69
    .line 70
    instance-of v11, v0, LN2/i;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    :cond_2
    move-object v10, v0

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    instance-of v12, v0, LN2/i;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    move-object v0, v11

    .line 99
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_15

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sget-object v13, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eq v12, v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    sget-object v13, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eq v12, v13, :cond_6

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/16 v13, 0x1000

    .line 163
    .line 164
    if-eq v12, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v12, 0x2000

    .line 171
    .line 172
    if-ne v11, v12, :cond_5

    .line 173
    .line 174
    :cond_6
    :try_start_3
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    mul-int/2addr v11, v0

    .line 191
    :try_start_4
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 201
    goto :goto_6

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v0, v3

    .line 205
    goto :goto_6

    .line 206
    :goto_5
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_6
    instance-of v12, v0, LN2/i;

    .line 211
    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    const-string v0, ""

    .line 220
    .line 221
    :cond_9
    const-string v12, "HorizontalScrollView"

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    invoke-static {v0, v12, v13}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_b

    .line 229
    .line 230
    const-string v12, "ViewPager"

    .line 231
    .line 232
    invoke-static {v0, v12, v13}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move v0, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    :goto_7
    move v0, v13

    .line 242
    :goto_8
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_12

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    sget-object v16, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eq v15, v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-ne v3, v14, :cond_d

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    const/4 v3, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    :goto_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_11

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 323
    .line 324
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eq v12, v14, :cond_12

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v10, v12, :cond_10

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    :goto_b
    move v3, v13

    .line 344
    goto :goto_d

    .line 345
    :cond_12
    :goto_c
    move v3, v4

    .line 346
    :goto_d
    if-nez v0, :cond_15

    .line 347
    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_13
    if-lez v11, :cond_15

    .line 352
    .line 353
    if-lt v11, v5, :cond_15

    .line 354
    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 358
    .line 359
    .line 360
    :cond_14
    move-object v6, v8

    .line 361
    move v5, v11

    .line 362
    goto :goto_f

    .line 363
    :cond_15
    :goto_e
    move v13, v4

    .line 364
    :goto_f
    :try_start_5
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 372
    goto :goto_10

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    instance-of v10, v0, LN2/i;

    .line 383
    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    move-object v0, v3

    .line 387
    :cond_16
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move v10, v4

    .line 394
    :goto_11
    if-ge v10, v3, :cond_1a

    .line 395
    .line 396
    :try_start_6
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 400
    goto :goto_12

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_12
    instance-of v11, v0, LN2/i;

    .line 407
    .line 408
    if-eqz v11, :cond_17

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :cond_17
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 412
    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget v11, v1, LO2/l;->g:I

    .line 416
    .line 417
    add-int/2addr v11, v9

    .line 418
    if-ge v11, v7, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 425
    .line 426
    .line 427
    :cond_19
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1a
    if-nez v13, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    move v0, v9

    .line 436
    const/4 v3, 0x0

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1c
    :goto_14
    invoke-virtual {v1}, LO2/l;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1}, LO2/l;->removeFirst()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_1d
    return-object v6
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getActionList(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x4000

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v1, 0x20000

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/y;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LA2/y;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LA2/y;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, LA2/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    :try_start_2
    invoke-static {v3}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_3
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x64

    .line 71
    .line 72
    if-le v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v4, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_4
    int-to-float v0, v0

    .line 88
    const v3, 0x3df5c28f    # 0.12f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v3, v0

    .line 92
    float-to-int v3, v3

    .line 93
    const v4, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v0, v4

    .line 97
    float-to-int v0, v0

    .line 98
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    const/16 v4, 0x12c

    .line 112
    .line 113
    if-ge v0, v4, :cond_4

    .line 114
    .line 115
    move v0, v4

    .line 116
    :cond_4
    int-to-float v2, v2

    .line 117
    const v4, 0x3da3d70a    # 0.08f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v4, v2

    .line 121
    float-to-int v4, v4

    .line 122
    const v5, 0x3f6b851f    # 0.92f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v2, v5

    .line 126
    float-to-int v2, v2

    .line 127
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v4

    .line 140
    int-to-float v1, v1

    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v1, v2

    .line 144
    const v2, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    int-to-float v5, v3

    .line 153
    int-to-float v6, v0

    .line 154
    mul-float/2addr v6, v4

    .line 155
    :goto_5
    add-float/2addr v6, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    int-to-float v5, v3

    .line 158
    int-to-float v6, v0

    .line 159
    mul-float/2addr v6, v2

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    if-eqz p1, :cond_6

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v0, v2

    .line 166
    add-float/2addr v0, v3

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    int-to-float v2, v3

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v0, v4

    .line 171
    add-float/2addr v0, v2

    .line 172
    :goto_7
    new-instance v2, Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LA2/t;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, v2}, LA2/t;-><init>(LA2/y;ZLandroid/graphics/Path;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LA2/t;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LA2/t;->c()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA2/y;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v1}, LA2/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    new-instance v3, LA2/f;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p0, v4}, LA2/f;-><init>(LA2/y;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, LA2/y;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lb3/c;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p0, v3}, LA2/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p0, v2}, LA2/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v2, LA2/f;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, p0, v3}, LA2/f;-><init>(LA2/y;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, LA2/y;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lb3/c;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, LA2/y;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LN2/g;

    .line 166
    .line 167
    const-string v3, "serviceRootActive"

    .line 168
    .line 169
    invoke-direct {v1, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    const v2, 0x7f0f0778

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v0, v1}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    const v1, 0x7f0f0759

    .line 186
    .line 187
    .line 188
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v4, v2

    .line 200
    :cond_b
    if-ge v4, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    invoke-static {v5}, LA2/y;->L(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :catchall_4
    move-exception v1

    .line 218
    goto :goto_d

    .line 219
    :cond_c
    :goto_9
    invoke-static {v0}, LA2/y;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, v4}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    .line 227
    .line 228
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_b
    if-ge v2, v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :catch_0
    :try_start_8
    invoke-static {v0}, LA2/y;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v4, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v3, v4}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_c
    if-ge v2, v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    return-void

    .line 274
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_e
    if-ge v2, v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_e
    throw v1

    .line 293
    :goto_f
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_f
    throw v0
.end method

.method public final D(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LN2/g;

    .line 8
    .line 9
    const-string v1, "stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, LN2/g;

    .line 23
    .line 24
    const-string v2, "exception"

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    :cond_0
    new-instance p3, LN2/g;

    .line 38
    .line 39
    const-string v2, "message"

    .line 40
    .line 41
    invoke-direct {p3, v2, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, p3}, [LN2/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 53
    .line 54
    invoke-static {p3, p4, p1, p2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final F(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, v0, LN2/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final G(LC2/e;LC2/f;Ljava/lang/String;Z)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, LC2/e;->a:I

    .line 10
    .line 11
    iget-boolean v5, v2, LC2/f;->f:Z

    .line 12
    .line 13
    const-string v6, "mute_all_restore_set_exception"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v7, v4}, LA2/y;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v0, v7, v10, v6, v3}, LA2/y;->M(IILjava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x1

    .line 32
    :goto_0
    iget v11, v1, LC2/e;->b:I

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    iget-boolean v13, v2, LC2/f;->g:Z

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v12, v11}, LA2/y;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v0, v12, v14, v6, v3}, LA2/y;->M(IILjava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    move v10, v8

    .line 50
    :cond_1
    iget v14, v1, LC2/e;->c:I

    .line 51
    .line 52
    const/4 v15, 0x5

    .line 53
    iget-boolean v9, v2, LC2/f;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v15, v14}, LA2/y;->d(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0, v15, v7, v6, v3}, LA2/y;->M(IILjava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move v10, v8

    .line 68
    :cond_2
    if-eqz v13, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v1, v1, LC2/e;->d:I

    .line 75
    .line 76
    invoke-static {v1, v8, v12}, Lh3/e;->f(III)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-virtual {v0, v5, v4}, LA2/y;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, v1

    .line 97
    :goto_1
    if-eqz v13, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v12, v11}, LA2/y;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    :goto_2
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v15, v14}, LA2/y;->d(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v6, v1

    .line 121
    :goto_3
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-virtual {v7, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v7, v1

    .line 138
    :goto_4
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v9, v1

    .line 154
    :goto_5
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v15}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    invoke-static {v7, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    invoke-static {v9, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-static {v1, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move/from16 v16, v8

    .line 190
    .line 191
    :goto_6
    if-nez v16, :cond_b

    .line 192
    .line 193
    sget-object v11, LD2/d;->a:LD2/d;

    .line 194
    .line 195
    new-instance v11, LN2/g;

    .line 196
    .line 197
    iget-object v12, v2, LC2/f;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v13, "target"

    .line 200
    .line 201
    invoke-direct {v11, v13, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, LN2/g;

    .line 205
    .line 206
    const-string v13, "expectedMedia"

    .line 207
    .line 208
    invoke-direct {v12, v13, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LN2/g;

    .line 212
    .line 213
    const-string v13, "actualMedia"

    .line 214
    .line 215
    invoke-direct {v4, v13, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, LN2/g;

    .line 219
    .line 220
    const-string v13, "expectedRing"

    .line 221
    .line 222
    invoke-direct {v7, v13, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, LN2/g;

    .line 226
    .line 227
    const-string v13, "actualRing"

    .line 228
    .line 229
    invoke-direct {v5, v13, v9}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, LN2/g;

    .line 233
    .line 234
    const-string v13, "expectedNotification"

    .line 235
    .line 236
    invoke-direct {v9, v13, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, LN2/g;

    .line 240
    .line 241
    const-string v13, "actualNotification"

    .line 242
    .line 243
    invoke-direct {v6, v13, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v23, v6

    .line 251
    .line 252
    move-object/from16 v20, v7

    .line 253
    .line 254
    move-object/from16 v22, v9

    .line 255
    .line 256
    move-object/from16 v17, v11

    .line 257
    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    filled-new-array/range {v17 .. v23}, [LN2/g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 269
    .line 270
    const-string v5, "mute_all_restore_final_verification_failed"

    .line 271
    .line 272
    invoke-static {v4, v3, v5, v1}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    if-nez v16, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v8, v10

    .line 279
    :goto_7
    if-eqz p4, :cond_d

    .line 280
    .line 281
    const-string v1, "mute_all_restore_panel_adjust_exception"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1, v3}, LA2/y;->Q(LC2/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    return v8
.end method

.method public final H(Ljava/lang/String;Lb3/a;)V
    .locals 5

    .line 1
    sget-object v0, LA2/y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p2, LD2/d;->a:LD2/d;

    .line 14
    .line 15
    sget-object p2, LO2/x;->e:LO2/x;

    .line 16
    .line 17
    const-string v0, "audio_action_in_flight"

    .line 18
    .line 19
    invoke-static {v3, p1, v0, p2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, LA2/y;->x:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v4, LA2/j;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, p2, v1}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LD2/d;->a:LD2/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LN2/g;

    .line 49
    .line 50
    const-string v2, "exception"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    :cond_1
    new-instance v0, LN2/g;

    .line 64
    .line 65
    const-string v2, "message"

    .line 66
    .line 67
    invoke-direct {v0, v2, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v0}, [LN2/g;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "audio_action_executor_rejected"

    .line 79
    .line 80
    invoke-static {v3, p1, v0, p2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LA2/y;->o()LC2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC2/l0;->Z(Ljava/lang/String;)LC2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0f0770

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LA2/y;->g:LN2/k;

    .line 22
    .line 23
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA2/b1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LA2/b1;->b:LC2/l0;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LC2/l0;->Z(Ljava/lang/String;)LC2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v3, LA2/b1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v4, LA2/b1;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sput-object p1, LA2/b1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v1

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v2, LD2/d;->a:LD2/d;

    .line 59
    .line 60
    iget-object v2, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 61
    .line 62
    const-string v3, "run_macro:"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "macro_already_running"

    .line 69
    .line 70
    sget-object v4, LO2/x;->e:LO2/x;

    .line 71
    .line 72
    invoke-static {v2, p1, v3, v4}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0f076c

    .line 76
    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, LA2/b1;->e(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v3, LA2/j;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v0, v2, p1, v4}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v3

    .line 100
    throw p1
.end method

.method public final J(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0, p4, p1, p2, p5}, LA2/y;->D(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final M(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual/range {p0 .. p2}, LA2/y;->d(II)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, LA2/y;->n()Landroid/media/AudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v9, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1, v7, v2, v0, v6}, LA2/y;->D(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v0, v10

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, LA2/y;->n()Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sub-int v3, v9, v11

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    if-le v3, v4, :cond_0

    .line 50
    .line 51
    move v12, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v12, v3

    .line 54
    :goto_1
    move v14, v10

    .line 55
    move v13, v11

    .line 56
    :goto_2
    if-eq v13, v9, :cond_4

    .line 57
    .line 58
    if-ge v14, v12, :cond_4

    .line 59
    .line 60
    if-le v9, v13, :cond_1

    .line 61
    .line 62
    sget-object v3, LA2/A;->e:LA2/A;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    sget-object v3, LA2/A;->f:LA2/A;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-ne v3, v8, :cond_2

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    new-instance v0, LH1/c;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    move v3, v8

    .line 84
    :goto_4
    const-string v4, "_fallback_adjust_exception"

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {v1 .. v6}, LA2/y;->J(IIILjava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    add-int/2addr v14, v8

    .line 98
    invoke-virtual {v1}, LA2/y;->n()Landroid/media/AudioManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v3, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 108
    .line 109
    const-string v4, "adjustmentAttempts"

    .line 110
    .line 111
    const-string v5, "afterDirectWrite"

    .line 112
    .line 113
    const-string v12, "target"

    .line 114
    .line 115
    const-string v15, "stream"

    .line 116
    .line 117
    if-ne v13, v9, :cond_6

    .line 118
    .line 119
    if-eq v11, v9, :cond_5

    .line 120
    .line 121
    sget-object v0, LD2/d;->a:LD2/d;

    .line 122
    .line 123
    new-instance v0, LN2/g;

    .line 124
    .line 125
    const-string v7, "actionId"

    .line 126
    .line 127
    invoke-direct {v0, v7, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v6, LN2/g;

    .line 135
    .line 136
    invoke-direct {v6, v15, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v7, LN2/g;

    .line 144
    .line 145
    invoke-direct {v7, v12, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v9, LN2/g;

    .line 153
    .line 154
    invoke-direct {v9, v5, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, LN2/g;

    .line 162
    .line 163
    invoke-direct {v5, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v0, v6, v7, v9, v5}, [LN2/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "audio_volume_direct_write_recovered"

    .line 175
    .line 176
    invoke-static {v3, v2, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return v8

    .line 180
    :cond_6
    sget-object v8, LD2/d;->a:LD2/d;

    .line 181
    .line 182
    const-string v8, "_not_applied"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v8, LN2/g;

    .line 193
    .line 194
    invoke-direct {v8, v15, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v9, LN2/g;

    .line 202
    .line 203
    invoke-direct {v9, v12, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v11, LN2/g;

    .line 211
    .line 212
    invoke-direct {v11, v5, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, LN2/g;

    .line 220
    .line 221
    const-string v12, "actual"

    .line 222
    .line 223
    invoke-direct {v5, v12, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LN2/g;

    .line 227
    .line 228
    const-string v12, "directWriteAccepted"

    .line 229
    .line 230
    invoke-direct {v2, v12, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v12, LN2/g;

    .line 238
    .line 239
    invoke-direct {v12, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    filled-new-array/range {v16 .. v21}, [LN2/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v6, v7, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return v10
.end method

.method public final varargs N(ILjava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    iget-object v0, p0, LA2/y;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LA2/y;->F(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "toast:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LA2/y;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LA2/l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p3, v1}, LA2/l;-><init>(LA2/y;I[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LA2/y;->P(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LA2/y;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LA2/m;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA2/y;->f:LN2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/W6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI2/W6;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v2, v0, LN2/i;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, LA2/y;->u:Landroid/widget/Toast;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LA2/y;->u:Landroid/widget/Toast;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method

.method public final Q(LC2/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, LH1/c;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, LA2/y;->J(IIILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs R(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA2/y;->t:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LD2/d;->a:LD2/d;

    .line 14
    .line 15
    iget-object v0, p0, LA2/y;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LA2/y;->F(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "toast:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 40
    .line 41
    sget-object v3, LO2/x;->e:LO2/x;

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LA2/y;->j:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, LA2/l;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, p2, v2}, LA2/l;-><init>(LA2/y;I[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final S()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LA2/l0;->f:LA2/l0;

    .line 4
    .line 5
    iget-object v4, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    iget v2, p0, LA2/y;->m:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    iput v2, p0, LA2/y;->m:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-wide v7, p0, LA2/y;->n:J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v3, v7, v9

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    sub-long v7, v5, v7

    .line 25
    .line 26
    const-wide/16 v9, 0x4b0

    .line 27
    .line 28
    cmp-long v3, v7, v9

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    iput-wide v5, p0, LA2/y;->n:J

    .line 36
    .line 37
    new-instance v7, LA2/k;

    .line 38
    .line 39
    invoke-direct {v7, p0, v4, v2, v3}, LA2/k;-><init>(LA2/y;Lcom/onehandcontrol/app/service/EdgeGestureService;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, LI2/o0;

    .line 51
    .line 52
    invoke-direct {v2, v7, v0}, LI2/o0;-><init>(LA2/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-wide v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->T0:J

    .line 60
    .line 61
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->Z:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v3, LI2/p0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, LI2/p0;-><init>(Landroid/content/Context;JLjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, LI2/o0;

    .line 78
    .line 79
    invoke-direct {v2, v7, v1}, LI2/o0;-><init>(LA2/k;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "screen_brightness_mode"

    .line 2
    .line 3
    iget-object v1, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LD2/d;->a:LD2/d;

    .line 12
    .line 13
    const-string v0, "write_settings_not_allowed"

    .line 14
    .line 15
    sget-object v2, LO2/x;->e:LO2/x;

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA2/y;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const v0, 0x7f0f073f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v0, 0x7f0f0775

    .line 55
    .line 56
    .line 57
    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    sget-object v2, LD2/d;->a:LD2/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LN2/g;

    .line 74
    .line 75
    const-string v4, "exception"

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_3
    new-instance v2, LN2/g;

    .line 89
    .line 90
    const-string v4, "message"

    .line 91
    .line 92
    invoke-direct {v2, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v2}, [LN2/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "brightness_mode_exception"

    .line 104
    .line 105
    invoke-static {v1, p1, v2, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const-string v1, "screen_brightness"

    .line 4
    .line 5
    iget-object v2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "screen_brightness_mode"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const v4, 0x7f0f073e

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    invoke-static {v3, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p1

    .line 61
    const/16 p1, 0xff

    .line 62
    .line 63
    invoke-static {v3, v5, p1}, Lh3/e;->f(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, LD2/d;->a:LD2/d;

    .line 78
    .line 79
    iget-object p1, p0, LA2/y;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_2
    const-string v1, "write_settings_not_allowed"

    .line 85
    .line 86
    sget-object v3, LO2/x;->e:LO2/x;

    .line 87
    .line 88
    invoke-static {v2, p1, v1, v3}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LA2/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    sget-object v1, LD2/d;->a:LD2/d;

    .line 96
    .line 97
    iget-object v1, p0, LA2/y;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LN2/g;

    .line 112
    .line 113
    const-string v4, "exception"

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    :cond_4
    new-instance v1, LN2/g;

    .line 127
    .line 128
    const-string v4, "message"

    .line 129
    .line 130
    invoke-direct {v1, v4, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v1}, [LN2/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "brightness_exception"

    .line 142
    .line 143
    invoke-static {v2, v0, v1, p1}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v4, "volume_adjust_exception"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LA2/y;->J(IIILjava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/y;->r:LN2/k;

    .line 7
    .line 8
    iget-object v0, v0, LN2/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LN2/m;->a:LN2/m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LA2/y;->r:LN2/k;

    .line 15
    .line 16
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA2/g1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LA2/g1;->g:LA2/e1;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "cancelled"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, LA2/y;->p:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LA2/y;->p:Z

    .line 40
    .line 41
    iget p1, p0, LA2/y;->m:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, LA2/y;->m:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(II)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LA2/b;->c(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, v0, p1}, Lh3/e;->f(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e()V
    .locals 13

    .line 1
    const-string v0, "screen_off_timeout"

    .line 2
    .line 3
    const-string v1, "screen_timeout_cycle"

    .line 4
    .line 5
    iget-object v2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    sget-object v0, LD2/d;->a:LD2/d;

    .line 15
    .line 16
    iget-object v0, p0, LA2/y;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const-string v4, "write_settings_not_allowed"

    .line 22
    .line 23
    sget-object v5, LO2/x;->e:LO2/x;

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v5}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA2/y;->y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, LA2/l1;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v7, p0, LA2/y;->v:I

    .line 53
    .line 54
    iget-wide v8, p0, LA2/y;->w:J

    .line 55
    .line 56
    sget-object v10, LA2/l1;->a:Ljava/util/List;

    .line 57
    .line 58
    if-ltz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    sub-long v8, v4, v8

    .line 67
    .line 68
    const-wide/16 v11, 0xbb8

    .line 69
    .line 70
    cmp-long v8, v8, v11

    .line 71
    .line 72
    if-gez v8, :cond_2

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    rem-int/2addr v7, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move v8, v3

    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, -0x1

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LA2/m1;

    .line 99
    .line 100
    iget v9, v9, LA2/m1;->a:I

    .line 101
    .line 102
    add-int/lit16 v11, v6, 0x3e8

    .line 103
    .line 104
    if-le v9, v11, :cond_3

    .line 105
    .line 106
    move v7, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v7, v10

    .line 112
    :goto_1
    if-eq v7, v10, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v7, v3

    .line 116
    :goto_2
    sget-object v6, LA2/l1;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LA2/m1;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget v9, v6, LA2/m1;->a:I

    .line 129
    .line 130
    invoke-static {v8, v0, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    iput v7, p0, LA2/y;->v:I

    .line 134
    .line 135
    iput-wide v4, p0, LA2/y;->w:J

    .line 136
    .line 137
    iget-object v0, v6, LA2/m1;->b:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v4, 0x7f0f0792

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    sget-object v4, LD2/d;->a:LD2/d;

    .line 151
    .line 152
    iget-object v4, p0, LA2/y;->l:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v1, v4

    .line 158
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, LN2/g;

    .line 167
    .line 168
    const-string v6, "exception"

    .line 169
    .line 170
    invoke-direct {v5, v6, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    :cond_7
    new-instance v4, LN2/g;

    .line 182
    .line 183
    const-string v6, "message"

    .line 184
    .line 185
    invoke-direct {v4, v6, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v5, v4}, [LN2/g;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "screen_timeout_exception"

    .line 197
    .line 198
    invoke-static {v2, v1, v4, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0f074a

    .line 202
    .line 203
    .line 204
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const v0, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LA2/y;->n()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(LA2/T0;LA2/V0;Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x3

    .line 12
    const-string v12, "action"

    .line 13
    .line 14
    invoke-static {v2, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "data"

    .line 18
    .line 19
    invoke-static {v0, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v12, v2, LA2/b0;

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v13, v2, LA2/T0;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v14, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v15, "new_action:"

    .line 32
    .line 33
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v1, v13}, LA2/y;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, LC2/l0;->r1()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0f04dd

    .line 63
    .line 64
    .line 65
    new-array v2, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v13, v2, LA2/T0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v13, v1, LA2/y;->l:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v14, LD2/d;->a:LD2/d;

    .line 76
    .line 77
    iget-object v14, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 78
    .line 79
    const-string v15, "action_started"

    .line 80
    .line 81
    const-string v3, "actionId"

    .line 82
    .line 83
    new-instance v4, LN2/g;

    .line 84
    .line 85
    invoke-direct {v4, v3, v13}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "startX"

    .line 89
    .line 90
    iget v13, v0, LA2/V0;->a:F

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v5, LN2/g;

    .line 97
    .line 98
    invoke-direct {v5, v3, v13}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "startY"

    .line 102
    .line 103
    iget v13, v0, LA2/V0;->b:F

    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v10, LN2/g;

    .line 110
    .line 111
    invoke-direct {v10, v3, v13}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "endX"

    .line 115
    .line 116
    iget v13, v0, LA2/V0;->c:F

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v6, LN2/g;

    .line 123
    .line 124
    invoke-direct {v6, v3, v13}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "endY"

    .line 128
    .line 129
    iget v0, v0, LA2/V0;->d:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v13, LN2/g;

    .line 136
    .line 137
    invoke-direct {v13, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v4, v5, v10, v6, v13}, [LN2/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v14, v15, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v1, LA2/y;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LC2/l0;->V()LC2/T;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 166
    .line 167
    const-wide/16 v4, 0x1e

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v0}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    instance-of v0, v2, LA2/D;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v9}, LA2/y;->A(LA2/y;I)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_21

    .line 181
    .line 182
    :cond_3
    instance-of v0, v2, LA2/O;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v1, v8}, LA2/y;->A(LA2/y;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7c

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v1, LA2/y;->o:J

    .line 197
    .line 198
    goto/16 :goto_21

    .line 199
    .line 200
    :cond_4
    instance-of v0, v2, LA2/n0;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v1, v11}, LA2/y;->A(LA2/y;I)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_21

    .line 208
    .line 209
    :cond_5
    instance-of v0, v2, LA2/e0;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v7}, LA2/y;->A(LA2/y;I)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_21

    .line 217
    .line 218
    :cond_6
    instance-of v0, v2, LA2/m0;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-static {v1, v0}, LA2/y;->A(LA2/y;I)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_21

    .line 227
    .line 228
    :cond_7
    instance-of v0, v2, LA2/L;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const-string v4, "sdkInt"

    .line 235
    .line 236
    const/16 v5, 0x1f

    .line 237
    .line 238
    if-ge v0, v5, :cond_8

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, LN2/g;

    .line 245
    .line 246
    invoke-direct {v5, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v4, 0x0

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    const v5, 0x7f0f075b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5, v0, v4}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_21

    .line 263
    .line 264
    :cond_8
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 265
    .line 266
    invoke-static {v0}, LA2/a;->q(Lcom/onehandcontrol/app/service/EdgeGestureService;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "getSystemActions(...)"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/16 v7, 0xf

    .line 280
    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    :cond_9
    const/4 v9, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v6, v7, :cond_b

    .line 306
    .line 307
    :goto_0
    invoke-virtual {v0, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7c

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, LN2/g;

    .line 318
    .line 319
    const-string v6, "globalAction"

    .line 320
    .line 321
    invoke-direct {v5, v6, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v6, LN2/g;

    .line 329
    .line 330
    const-string v7, "advertisedBySystem"

    .line 331
    .line 332
    invoke-direct {v6, v7, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v7, LN2/g;

    .line 342
    .line 343
    invoke-direct {v7, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v5, v6, v7}, [LN2/g;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    new-array v4, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    const v5, 0x7f0f074c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5, v0, v4}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_21

    .line 364
    .line 365
    :cond_c
    instance-of v0, v2, LA2/k0;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const/4 v0, 0x6

    .line 370
    invoke-static {v1, v0}, LA2/y;->A(LA2/y;I)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_21

    .line 374
    .line 375
    :cond_d
    instance-of v0, v2, LA2/l0;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LC2/l0;->o0()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-wide v4, v1, LA2/y;->q:J

    .line 390
    .line 391
    const-wide/16 v6, 0x1

    .line 392
    .line 393
    add-long/2addr v4, v6

    .line 394
    iput-wide v4, v1, LA2/y;->q:J

    .line 395
    .line 396
    iget-object v0, v1, LA2/y;->r:LN2/k;

    .line 397
    .line 398
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LA2/g1;

    .line 403
    .line 404
    const-string v4, "superseded"

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, LA2/g1;->g:LA2/e1;

    .line 410
    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    const-string v6, "cancelled"

    .line 414
    .line 415
    invoke-virtual {v0, v5, v6, v4}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    new-instance v4, LA2/e1;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, LA2/g1;->g:LA2/e1;

    .line 424
    .line 425
    iget-object v5, v0, LA2/g1;->f:LA2/g;

    .line 426
    .line 427
    const-string v6, "requested"

    .line 428
    .line 429
    const-string v7, "refreshing_foreground"

    .line 430
    .line 431
    invoke-virtual {v5, v6, v3, v7}, LA2/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v5, LA2/c1;

    .line 435
    .line 436
    invoke-direct {v5, v0, v4}, LA2/c1;-><init>(LA2/g1;LA2/e1;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v4, LA2/e1;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, LA2/j;

    .line 442
    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    iget-object v7, v0, LA2/g1;->b:LA2/f;

    .line 446
    .line 447
    invoke-virtual {v7, v6}, LA2/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_f
    new-instance v6, LA2/j;

    .line 451
    .line 452
    invoke-direct {v6, v0, v4, v5, v11}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v4, LA2/e1;->e:Ljava/lang/Object;

    .line 456
    .line 457
    const-wide/16 v7, 0x258

    .line 458
    .line 459
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v7, v0, LA2/g1;->a:LA2/e;

    .line 464
    .line 465
    invoke-virtual {v7, v6, v5}, LA2/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    new-instance v6, LA2/d1;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-direct {v6, v0, v4, v7}, LA2/d1;-><init>(LA2/g1;LA2/e1;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, LA2/g1;->c:LA2/e;

    .line 477
    .line 478
    invoke-virtual {v0, v5, v6}, LA2/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_21

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v1}, LA2/y;->S()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_21

    .line 487
    .line 488
    :cond_11
    instance-of v0, v2, LA2/J;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 493
    .line 494
    const-string v4, "package:"

    .line 495
    .line 496
    :try_start_0
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v5, :cond_12

    .line 501
    .line 502
    goto/16 :goto_21

    .line 503
    .line 504
    :cond_12
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_13

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_1

    .line 515
    :catch_0
    const/4 v4, 0x0

    .line 516
    goto :goto_2

    .line 517
    :cond_13
    move-object v6, v3

    .line 518
    :goto_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 519
    .line 520
    .line 521
    if-nez v6, :cond_14

    .line 522
    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :cond_14
    new-instance v5, Landroid/content/Intent;

    .line 526
    .line 527
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 528
    .line 529
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x10000000

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    goto/16 :goto_21

    .line 552
    .line 553
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    const v4, 0x7f0f0750

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_21

    .line 562
    .line 563
    :cond_15
    instance-of v0, v2, LA2/s0;

    .line 564
    .line 565
    const/16 v4, 0x1c

    .line 566
    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    if-lt v0, v4, :cond_7c

    .line 572
    .line 573
    iget-object v0, v1, LA2/y;->l:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    sget-object v0, LA2/s0;->f:LA2/s0;

    .line 578
    .line 579
    const-string v0, "screenshot"

    .line 580
    .line 581
    :cond_16
    iget-object v4, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 582
    .line 583
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const-wide/16 v12, 0x384

    .line 600
    .line 601
    if-eqz v6, :cond_17

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, LI2/j1;

    .line 608
    .line 609
    iget-object v8, v6, LI2/j1;->W:Landroid/os/Handler;

    .line 610
    .line 611
    iget-object v10, v6, LI2/j1;->f0:LI2/g1;

    .line 612
    .line 613
    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v9, v6, LI2/j1;->V:Z

    .line 617
    .line 618
    invoke-virtual {v6}, LI2/j1;->k()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_17
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->K:LI2/J3;

    .line 626
    .line 627
    if-eqz v5, :cond_18

    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v16

    .line 633
    iget-wide v12, v5, LI2/J3;->e:J

    .line 634
    .line 635
    const-wide/16 v18, 0x384

    .line 636
    .line 637
    add-long v14, v16, v18

    .line 638
    .line 639
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    iput-wide v12, v5, LI2/J3;->e:J

    .line 644
    .line 645
    invoke-virtual {v5}, LI2/J3;->b()V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_18
    const-wide/16 v18, 0x384

    .line 650
    .line 651
    :goto_4
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->L:LI2/T;

    .line 652
    .line 653
    if-eqz v5, :cond_19

    .line 654
    .line 655
    invoke-virtual {v5}, LI2/T;->f()V

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->O:LA2/e1;

    .line 659
    .line 660
    if-eqz v5, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v5}, LA2/e1;->j()V

    .line 663
    .line 664
    .line 665
    :cond_1a
    iget-object v5, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->u:LI2/g5;

    .line 666
    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v5}, LI2/g5;->p()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1b

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_1b
    iget v6, v5, LI2/g5;->N:I

    .line 677
    .line 678
    add-int/2addr v6, v9

    .line 679
    iput v6, v5, LI2/g5;->N:I

    .line 680
    .line 681
    iget-object v8, v5, LI2/g5;->n:LI2/d5;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    if-eqz v8, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 687
    .line 688
    .line 689
    :cond_1c
    iget-object v8, v5, LI2/g5;->p:LI2/c5;

    .line 690
    .line 691
    if-eqz v8, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 694
    .line 695
    .line 696
    :cond_1d
    iget-object v8, v5, LI2/g5;->i:Landroid/os/Handler;

    .line 697
    .line 698
    new-instance v10, LG/g;

    .line 699
    .line 700
    invoke-direct {v10, v6, v5, v11}, LG/g;-><init>(ILjava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const-wide/16 v14, 0x32

    .line 704
    .line 705
    const-wide/16 v16, 0x9c4

    .line 706
    .line 707
    move-wide/from16 v5, v18

    .line 708
    .line 709
    const-wide/16 v12, 0x384

    .line 710
    .line 711
    invoke-static/range {v12 .. v17}, Lh3/e;->h(JJJ)J

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_1e
    :goto_5
    move-wide/from16 v5, v18

    .line 720
    .line 721
    :goto_6
    iget-object v8, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 722
    .line 723
    if-eqz v8, :cond_21

    .line 724
    .line 725
    iget-boolean v10, v8, LI2/u1;->g:Z

    .line 726
    .line 727
    if-nez v10, :cond_1f

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_1f
    iget-object v10, v8, LI2/u1;->d:Landroid/os/Handler;

    .line 731
    .line 732
    iget-object v11, v8, LI2/u1;->l:LI2/q1;

    .line 733
    .line 734
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    iput-boolean v9, v8, LI2/u1;->h:Z

    .line 738
    .line 739
    iget-object v9, v8, LI2/u1;->e:LI2/r1;

    .line 740
    .line 741
    if-eqz v9, :cond_20

    .line 742
    .line 743
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    :cond_20
    invoke-virtual {v8}, LI2/u1;->j()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v11, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 750
    .line 751
    .line 752
    :cond_21
    :goto_7
    iget-object v5, v1, LA2/y;->j:Landroid/os/Handler;

    .line 753
    .line 754
    new-instance v6, LA2/j;

    .line 755
    .line 756
    invoke-direct {v6, v4, v1, v0}, LA2/j;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/y;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v7, 0x78

    .line 760
    .line 761
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_21

    .line 765
    .line 766
    :cond_22
    instance-of v0, v2, LA2/S;

    .line 767
    .line 768
    if-eqz v0, :cond_23

    .line 769
    .line 770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    .line 772
    if-lt v0, v4, :cond_7c

    .line 773
    .line 774
    const/16 v0, 0x8

    .line 775
    .line 776
    invoke-static {v1, v0}, LA2/y;->A(LA2/y;I)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_21

    .line 780
    .line 781
    :cond_23
    instance-of v0, v2, LA2/P0;

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 786
    .line 787
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 788
    .line 789
    const-string v5, "android.intent.action.VOICE_COMMAND"

    .line 790
    .line 791
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/high16 v5, 0x10000000

    .line 795
    .line 796
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    .line 801
    .line 802
    goto/16 :goto_21

    .line 803
    .line 804
    :catch_1
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 805
    .line 806
    const-string v5, "android.intent.action.VOICE_ASSIST"

    .line 807
    .line 808
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/high16 v5, 0x10000000

    .line 812
    .line 813
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 817
    .line 818
    .line 819
    goto/16 :goto_21

    .line 820
    .line 821
    :catch_2
    const/4 v4, 0x0

    .line 822
    new-array v0, v4, [Ljava/lang/Object;

    .line 823
    .line 824
    const v4, 0x7f0f077f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_21

    .line 831
    .line 832
    :cond_24
    instance-of v0, v2, LA2/N;

    .line 833
    .line 834
    if-eqz v0, :cond_2d

    .line 835
    .line 836
    iget-object v0, v1, LA2/y;->k:LI2/G1;

    .line 837
    .line 838
    iget-object v4, v0, LI2/G1;->a:Landroid/hardware/camera2/CameraManager;

    .line 839
    .line 840
    if-nez v4, :cond_25

    .line 841
    .line 842
    sget-object v0, LI2/D1;->a:LI2/D1;

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_25
    iget-object v5, v0, LI2/G1;->c:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v5

    .line 848
    :try_start_3
    iget-object v6, v0, LI2/G1;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 849
    .line 850
    monitor-exit v5

    .line 851
    if-nez v6, :cond_26

    .line 852
    .line 853
    sget-object v0, LI2/D1;->a:LI2/D1;

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_26
    iget-object v5, v0, LI2/G1;->c:Ljava/lang/Object;

    .line 857
    .line 858
    monitor-enter v5

    .line 859
    :try_start_4
    iget-boolean v7, v0, LI2/G1;->f:Z

    .line 860
    .line 861
    if-eqz v7, :cond_27

    .line 862
    .line 863
    iget-object v7, v0, LI2/G1;->g:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :cond_27
    move-object v7, v3

    .line 870
    :goto_8
    monitor-exit v5

    .line 871
    if-eqz v7, :cond_28

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    xor-int/2addr v5, v9

    .line 878
    :try_start_5
    invoke-virtual {v4, v6, v5}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v9, v5}, LI2/G1;->b(ZZ)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LI2/B1;->a:LI2/B1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :catch_3
    move-exception v0

    .line 888
    new-instance v4, LI2/C1;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v4, v0}, LI2/C1;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object v0, v4

    .line 898
    goto :goto_9

    .line 899
    :cond_28
    sget-object v0, LI2/E1;->a:LI2/E1;

    .line 900
    .line 901
    :goto_9
    sget-object v4, LI2/B1;->a:LI2/B1;

    .line 902
    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_7c

    .line 908
    .line 909
    sget-object v4, LI2/D1;->a:LI2/D1;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_29

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    new-array v0, v4, [Ljava/lang/Object;

    .line 919
    .line 920
    const v4, 0x7f0f077a

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_21

    .line 927
    .line 928
    :cond_29
    sget-object v4, LI2/E1;->a:LI2/E1;

    .line 929
    .line 930
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const v5, 0x7f0f0767

    .line 935
    .line 936
    .line 937
    if-eqz v4, :cond_2a

    .line 938
    .line 939
    const-string v0, "state unavailable"

    .line 940
    .line 941
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_21

    .line 949
    .line 950
    :cond_2a
    instance-of v4, v0, LI2/C1;

    .line 951
    .line 952
    if-eqz v4, :cond_2c

    .line 953
    .line 954
    check-cast v0, LI2/C1;

    .line 955
    .line 956
    iget-object v0, v0, LI2/C1;->a:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v0, :cond_2b

    .line 959
    .line 960
    const-string v0, ""

    .line 961
    .line 962
    :cond_2b
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_21

    .line 970
    .line 971
    :cond_2c
    new-instance v0, LH1/c;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :goto_a
    monitor-exit v5

    .line 978
    throw v0

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    monitor-exit v5

    .line 981
    throw v0

    .line 982
    :cond_2d
    instance-of v0, v2, LA2/r0;

    .line 983
    .line 984
    if-eqz v0, :cond_30

    .line 985
    .line 986
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_7c

    .line 993
    .line 994
    iget-boolean v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 995
    .line 996
    if-eqz v4, :cond_7c

    .line 997
    .line 998
    iget-object v4, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 999
    .line 1000
    if-eqz v4, :cond_2f

    .line 1001
    .line 1002
    invoke-virtual {v4}, LC2/l0;->S()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_2e

    .line 1007
    .line 1008
    goto/16 :goto_21

    .line 1009
    .line 1010
    :cond_2e
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->V()LI2/u1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-boolean v4, v0, LI2/u1;->g:Z

    .line 1015
    .line 1016
    xor-int/2addr v4, v9

    .line 1017
    invoke-virtual {v0, v4}, LI2/u1;->h(Z)Z

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_21

    .line 1021
    .line 1022
    :cond_2f
    const-string v0, "prefsManager"

    .line 1023
    .line 1024
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v3

    .line 1028
    :cond_30
    instance-of v0, v2, LA2/I0;

    .line 1029
    .line 1030
    if-eqz v0, :cond_34

    .line 1031
    .line 1032
    const-string v0, "accelerometer_rotation"

    .line 1033
    .line 1034
    iget-object v4, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1035
    .line 1036
    :try_start_6
    invoke-static {v4}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_32

    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-static {v5, v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-ne v5, v9, :cond_31

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    :cond_31
    invoke-static {v4, v0, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_21

    .line 1062
    .line 1063
    :cond_32
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1064
    .line 1065
    iget-object v4, v1, LA2/y;->l:Ljava/lang/String;

    .line 1066
    .line 1067
    if-nez v4, :cond_33

    .line 1068
    .line 1069
    const-string v4, "auto_rotate"

    .line 1070
    .line 1071
    :cond_33
    const-string v5, "write_settings_not_allowed"

    .line 1072
    .line 1073
    sget-object v6, LO2/x;->e:LO2/x;

    .line 1074
    .line 1075
    invoke-static {v0, v4, v5, v6}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, LA2/y;->y()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_21

    .line 1082
    .line 1083
    :catch_4
    const v0, 0x7f0f075a

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    new-array v4, v4, [Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0, v4}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_21

    .line 1093
    .line 1094
    :cond_34
    instance-of v0, v2, LA2/L0;

    .line 1095
    .line 1096
    if-eqz v0, :cond_49

    .line 1097
    .line 1098
    iget-object v0, v1, LA2/y;->l:Ljava/lang/String;

    .line 1099
    .line 1100
    if-nez v0, :cond_35

    .line 1101
    .line 1102
    sget-object v0, LA2/L0;->f:LA2/L0;

    .line 1103
    .line 1104
    const-string v0, "toggle_do_not_disturb"

    .line 1105
    .line 1106
    :cond_35
    move-object v4, v0

    .line 1107
    const-string v0, "notification"

    .line 1108
    .line 1109
    iget-object v5, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    instance-of v6, v0, Landroid/app/NotificationManager;

    .line 1116
    .line 1117
    if-eqz v6, :cond_36

    .line 1118
    .line 1119
    check-cast v0, Landroid/app/NotificationManager;

    .line 1120
    .line 1121
    move-object v6, v0

    .line 1122
    goto :goto_b

    .line 1123
    :cond_36
    move-object v6, v3

    .line 1124
    :goto_b
    const-string v7, "reason"

    .line 1125
    .line 1126
    const v10, 0x7f0f0760

    .line 1127
    .line 1128
    .line 1129
    if-nez v6, :cond_37

    .line 1130
    .line 1131
    new-instance v0, LN2/g;

    .line 1132
    .line 1133
    const-string v4, "manager_unavailable"

    .line 1134
    .line 1135
    invoke-direct {v0, v7, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v12, 0x0

    .line 1143
    new-array v4, v12, [Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-virtual {v1, v10, v0, v4}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_21

    .line 1149
    .line 1150
    :cond_37
    const/4 v12, 0x0

    .line 1151
    invoke-virtual {v6}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_38

    .line 1156
    .line 1157
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    const-string v6, "do_not_disturb_rule_enabled_by_app"

    .line 1164
    .line 1165
    invoke-static {v0, v6, v12}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1169
    .line 1170
    const-string v6, "notification_policy_access_not_granted"

    .line 1171
    .line 1172
    sget-object v7, LO2/x;->e:LO2/x;

    .line 1173
    .line 1174
    invoke-static {v0, v4, v6, v7}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    const v0, 0x7f0f0769

    .line 1178
    .line 1179
    .line 1180
    new-array v4, v12, [Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {v1, v0, v4}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 1186
    .line 1187
    const-string v4, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 1188
    .line 1189
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v4, 0x10000000

    .line 1193
    .line 1194
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_21

    .line 1201
    .line 1202
    :catch_5
    const/4 v4, 0x0

    .line 1203
    new-array v0, v4, [Ljava/lang/Object;

    .line 1204
    .line 1205
    const v4, 0x7f0f0751

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_21

    .line 1212
    .line 1213
    :cond_38
    :try_start_8
    invoke-virtual {v6}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1221
    :goto_c
    const/16 v19, 0x0

    .line 1222
    .line 1223
    goto :goto_d

    .line 1224
    :catchall_2
    move-exception v0

    .line 1225
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_c

    .line 1230
    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    instance-of v13, v0, LN2/i;

    .line 1235
    .line 1236
    if-eqz v13, :cond_39

    .line 1237
    .line 1238
    move-object v0, v12

    .line 1239
    :cond_39
    check-cast v0, Ljava/lang/Number;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3a

    .line 1246
    .line 1247
    move v12, v9

    .line 1248
    goto :goto_e

    .line 1249
    :cond_3a
    const/4 v12, 0x0

    .line 1250
    :goto_e
    if-eqz v12, :cond_3b

    .line 1251
    .line 1252
    if-eq v0, v9, :cond_3b

    .line 1253
    .line 1254
    move v0, v9

    .line 1255
    goto :goto_f

    .line 1256
    :cond_3b
    const/4 v0, 0x0

    .line 1257
    :goto_f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    const/16 v14, 0x23

    .line 1260
    .line 1261
    if-lt v13, v14, :cond_3c

    .line 1262
    .line 1263
    move v14, v9

    .line 1264
    goto :goto_10

    .line 1265
    :cond_3c
    const/4 v14, 0x0

    .line 1266
    :goto_10
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    const-string v3, "do_not_disturb_rule_enabled_by_app"

    .line 1271
    .line 1272
    iget-object v15, v15, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-interface {v15, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-nez v12, :cond_3d

    .line 1280
    .line 1281
    sget-object v0, LA2/B;->h:LA2/B;

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_3d
    if-nez v14, :cond_3f

    .line 1285
    .line 1286
    if-eqz v0, :cond_3e

    .line 1287
    .line 1288
    sget-object v0, LA2/B;->f:LA2/B;

    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :cond_3e
    sget-object v0, LA2/B;->e:LA2/B;

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_3f
    if-nez v0, :cond_40

    .line 1295
    .line 1296
    sget-object v0, LA2/B;->e:LA2/B;

    .line 1297
    .line 1298
    goto :goto_11

    .line 1299
    :cond_40
    if-eqz v3, :cond_41

    .line 1300
    .line 1301
    sget-object v0, LA2/B;->f:LA2/B;

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_41
    sget-object v0, LA2/B;->g:LA2/B;

    .line 1305
    .line 1306
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const-string v10, "sdkInt"

    .line 1311
    .line 1312
    if-eqz v3, :cond_44

    .line 1313
    .line 1314
    if-eq v3, v9, :cond_44

    .line 1315
    .line 1316
    if-eq v3, v8, :cond_43

    .line 1317
    .line 1318
    if-ne v3, v11, :cond_42

    .line 1319
    .line 1320
    new-instance v0, LN2/g;

    .line 1321
    .line 1322
    const-string v3, "interruption_filter_unknown"

    .line 1323
    .line 1324
    invoke-direct {v0, v7, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    new-instance v4, LN2/g;

    .line 1332
    .line 1333
    invoke-direct {v4, v10, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    filled-new-array {v0, v4}, [LN2/g;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const/4 v4, 0x0

    .line 1345
    new-array v3, v4, [Ljava/lang/Object;

    .line 1346
    .line 1347
    const v4, 0x7f0f0760

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v4, v0, v3}, LA2/y;->N(ILjava/util/Map;[Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_21

    .line 1354
    .line 1355
    :cond_42
    new-instance v0, LH1/c;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_43
    const/4 v4, 0x0

    .line 1362
    const v0, 0x7f0f075c

    .line 1363
    .line 1364
    .line 1365
    new-array v3, v4, [Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0, v3}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 1371
    .line 1372
    const-string v3, "android.settings.ZEN_MODE_SETTINGS"

    .line 1373
    .line 1374
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const/high16 v4, 0x10000000

    .line 1378
    .line 1379
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_21

    .line 1386
    .line 1387
    :catch_6
    const/4 v4, 0x0

    .line 1388
    new-array v0, v4, [Ljava/lang/Object;

    .line 1389
    .line 1390
    const v3, 0x7f0f0752

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v3, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_21

    .line 1397
    .line 1398
    :cond_44
    sget-object v3, LA2/B;->e:LA2/B;

    .line 1399
    .line 1400
    if-ne v0, v3, :cond_45

    .line 1401
    .line 1402
    move v0, v9

    .line 1403
    goto :goto_12

    .line 1404
    :cond_45
    const/4 v0, 0x0

    .line 1405
    :goto_12
    if-eqz v0, :cond_46

    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :cond_46
    move v8, v9

    .line 1409
    :goto_13
    :try_start_a
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-eqz v14, :cond_47

    .line 1417
    .line 1418
    if-eqz v0, :cond_47

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_47
    const/4 v9, 0x0

    .line 1422
    :goto_14
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1423
    .line 1424
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    const-string v7, "do_not_disturb_rule_enabled_by_app"

    .line 1429
    .line 1430
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1435
    .line 1436
    .line 1437
    sget-object v3, LD2/d;->a:LD2/d;

    .line 1438
    .line 1439
    const-string v3, "do_not_disturb_toggle_requested"

    .line 1440
    .line 1441
    const-string v7, "enabled"

    .line 1442
    .line 1443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    new-instance v11, LN2/g;

    .line 1448
    .line 1449
    invoke-direct {v11, v7, v9}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    new-instance v9, LN2/g;

    .line 1457
    .line 1458
    invoke-direct {v9, v10, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v7, "targetFilter"

    .line 1462
    .line 1463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    new-instance v10, LN2/g;

    .line 1468
    .line 1469
    invoke-direct {v10, v7, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v7, "appOwnedRule"

    .line 1473
    .line 1474
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    new-instance v12, LN2/g;

    .line 1479
    .line 1480
    invoke-direct {v12, v7, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    filled-new-array {v11, v9, v10, v12}, [LN2/g;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-static {v7}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-static {v5, v3, v7}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v1, LA2/y;->j:Landroid/os/Handler;

    .line 1495
    .line 1496
    new-instance v7, LA2/i;

    .line 1497
    .line 1498
    invoke-direct {v7, v1, v0, v14, v6}, LA2/i;-><init>(LA2/y;ZZLandroid/app/NotificationManager;)V

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v8, 0x15e

    .line 1502
    .line 1503
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_21

    .line 1507
    .line 1508
    :catch_7
    move-exception v0

    .line 1509
    sget-object v3, LD2/d;->a:LD2/d;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    new-instance v6, LN2/g;

    .line 1520
    .line 1521
    const-string v7, "exception"

    .line 1522
    .line 1523
    invoke-direct {v6, v7, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-nez v0, :cond_48

    .line 1531
    .line 1532
    const-string v0, ""

    .line 1533
    .line 1534
    :cond_48
    new-instance v3, LN2/g;

    .line 1535
    .line 1536
    const-string v7, "message"

    .line 1537
    .line 1538
    invoke-direct {v3, v7, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    filled-new-array {v6, v3}, [LN2/g;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    const-string v3, "do_not_disturb_toggle_exception"

    .line 1550
    .line 1551
    invoke-static {v5, v4, v3, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    new-array v0, v4, [Ljava/lang/Object;

    .line 1556
    .line 1557
    const v4, 0x7f0f0760

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v4, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_21

    .line 1564
    .line 1565
    :cond_49
    const/4 v4, 0x0

    .line 1566
    instance-of v0, v2, LA2/j0;

    .line 1567
    .line 1568
    if-eqz v0, :cond_4c

    .line 1569
    .line 1570
    invoke-virtual {v1}, LA2/y;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    const v0, 0x7f0f0758

    .line 1575
    .line 1576
    .line 1577
    if-nez v3, :cond_4a

    .line 1578
    .line 1579
    new-array v3, v4, [Ljava/lang/Object;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0, v3}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_21

    .line 1585
    .line 1586
    :cond_4a
    const v5, 0x8000

    .line 1587
    .line 1588
    .line 1589
    :try_start_b
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-nez v5, :cond_4b

    .line 1594
    .line 1595
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1596
    .line 1597
    :try_start_c
    invoke-virtual {v1, v0, v5}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1598
    .line 1599
    .line 1600
    goto :goto_15

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    goto :goto_16

    .line 1603
    :catch_8
    const/4 v4, 0x0

    .line 1604
    :catch_9
    :try_start_d
    new-array v4, v4, [Ljava/lang/Object;

    .line 1605
    .line 1606
    invoke-virtual {v1, v0, v4}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1607
    .line 1608
    .line 1609
    :cond_4b
    :goto_15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_21

    .line 1613
    .line 1614
    :goto_16
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1615
    .line 1616
    .line 1617
    throw v0

    .line 1618
    :cond_4c
    instance-of v0, v2, LA2/I;

    .line 1619
    .line 1620
    if-eqz v0, :cond_57

    .line 1621
    .line 1622
    invoke-virtual {v1}, LA2/y;->v()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-nez v3, :cond_4d

    .line 1627
    .line 1628
    :try_start_e
    invoke-virtual {v1}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1632
    move-object v4, v0

    .line 1633
    goto :goto_17

    .line 1634
    :catchall_4
    move-exception v0

    .line 1635
    const/4 v4, 0x0

    .line 1636
    goto/16 :goto_1c

    .line 1637
    .line 1638
    :catch_a
    const/4 v4, 0x0

    .line 1639
    :catch_b
    const/4 v7, 0x0

    .line 1640
    goto :goto_1a

    .line 1641
    :cond_4d
    const/4 v4, 0x0

    .line 1642
    :goto_17
    if-nez v3, :cond_4e

    .line 1643
    .line 1644
    if-nez v4, :cond_4e

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    :try_start_f
    new-array v0, v7, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1648
    .line 1649
    const v5, 0x7f0f0779

    .line 1650
    .line 1651
    .line 1652
    :try_start_10
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_21

    .line 1656
    .line 1657
    :catchall_5
    move-exception v0

    .line 1658
    goto :goto_1c

    .line 1659
    :cond_4e
    if-eqz v3, :cond_4f

    .line 1660
    .line 1661
    const/16 v0, 0x4000

    .line 1662
    .line 1663
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1667
    if-ne v0, v9, :cond_4f

    .line 1668
    .line 1669
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1670
    .line 1671
    .line 1672
    if-eqz v4, :cond_7c

    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :cond_4f
    :try_start_11
    invoke-static {v3}, LA2/y;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-nez v0, :cond_50

    .line 1680
    .line 1681
    invoke-static {v4}, LA2/y;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :cond_50
    if-eqz v0, :cond_51

    .line 1686
    .line 1687
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_52

    .line 1692
    .line 1693
    :cond_51
    const/4 v7, 0x0

    .line 1694
    goto :goto_18

    .line 1695
    :cond_52
    iget-object v5, v1, LA2/y;->i:LN2/k;

    .line 1696
    .line 1697
    invoke-virtual {v5}, LN2/k;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, Landroid/content/ClipboardManager;

    .line 1702
    .line 1703
    const-string v6, "One Hand Control"

    .line 1704
    .line 1705
    invoke-static {v6, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1710
    .line 1711
    .line 1712
    const/4 v7, 0x0

    .line 1713
    :try_start_12
    new-array v0, v7, [Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1714
    .line 1715
    const v5, 0x7f0f0749

    .line 1716
    .line 1717
    .line 1718
    :try_start_13
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1719
    .line 1720
    .line 1721
    goto :goto_19

    .line 1722
    :goto_18
    :try_start_14
    new-array v0, v7, [Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1723
    .line 1724
    const v5, 0x7f0f077d

    .line 1725
    .line 1726
    .line 1727
    :try_start_15
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1728
    .line 1729
    .line 1730
    :goto_19
    if-eqz v3, :cond_53

    .line 1731
    .line 1732
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1733
    .line 1734
    .line 1735
    :cond_53
    if-eqz v4, :cond_7c

    .line 1736
    .line 1737
    goto :goto_1b

    .line 1738
    :catch_c
    :goto_1a
    :try_start_16
    new-array v0, v7, [Ljava/lang/Object;

    .line 1739
    .line 1740
    const v5, 0x7f0f074b

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v5, v0}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1744
    .line 1745
    .line 1746
    if-eqz v3, :cond_54

    .line 1747
    .line 1748
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1749
    .line 1750
    .line 1751
    :cond_54
    if-eqz v4, :cond_7c

    .line 1752
    .line 1753
    :goto_1b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_21

    .line 1757
    .line 1758
    :goto_1c
    if-eqz v3, :cond_55

    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1761
    .line 1762
    .line 1763
    :cond_55
    if-eqz v4, :cond_56

    .line 1764
    .line 1765
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1766
    .line 1767
    .line 1768
    :cond_56
    throw v0

    .line 1769
    :cond_57
    instance-of v0, v2, LA2/u0;

    .line 1770
    .line 1771
    if-eqz v0, :cond_58

    .line 1772
    .line 1773
    invoke-virtual {v1}, LA2/y;->C()V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_21

    .line 1777
    .line 1778
    :cond_58
    instance-of v0, v2, LA2/E0;

    .line 1779
    .line 1780
    if-eqz v0, :cond_59

    .line 1781
    .line 1782
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1783
    .line 1784
    :try_start_17
    new-instance v3, Landroid/content/Intent;

    .line 1785
    .line 1786
    const-string v4, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    .line 1787
    .line 1788
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const/high16 v4, 0x10000000

    .line 1792
    .line 1793
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_21

    .line 1800
    .line 1801
    :catch_d
    :try_start_18
    new-instance v3, Landroid/content/Intent;

    .line 1802
    .line 1803
    const-string v4, "android.intent.action.WEB_SEARCH"

    .line 1804
    .line 1805
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v4, "query"

    .line 1809
    .line 1810
    const-string v5, "what song is playing"

    .line 1811
    .line 1812
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    .line 1814
    .line 1815
    const/high16 v4, 0x10000000

    .line 1816
    .line 1817
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_21

    .line 1824
    .line 1825
    :catch_e
    const/4 v4, 0x0

    .line 1826
    new-array v0, v4, [Ljava/lang/Object;

    .line 1827
    .line 1828
    const v3, 0x7f0f077b

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_21

    .line 1835
    .line 1836
    :cond_59
    instance-of v0, v2, LA2/g0;

    .line 1837
    .line 1838
    if-eqz v0, :cond_5a

    .line 1839
    .line 1840
    iget-object v0, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1841
    .line 1842
    :try_start_19
    new-instance v3, Landroid/content/Intent;

    .line 1843
    .line 1844
    const-string v4, "android.settings.NFC_SETTINGS"

    .line 1845
    .line 1846
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    const/high16 v4, 0x10000000

    .line 1850
    .line 1851
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_21

    .line 1858
    .line 1859
    :catch_f
    :try_start_1a
    new-instance v3, Landroid/content/Intent;

    .line 1860
    .line 1861
    const-string v4, "android.settings.WIRELESS_SETTINGS"

    .line 1862
    .line 1863
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const/high16 v4, 0x10000000

    .line 1867
    .line 1868
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_21

    .line 1875
    .line 1876
    :cond_5a
    instance-of v0, v2, LA2/f0;

    .line 1877
    .line 1878
    if-eqz v0, :cond_5b

    .line 1879
    .line 1880
    :try_start_1b
    new-instance v0, Landroid/content/Intent;

    .line 1881
    .line 1882
    const-string v3, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 1883
    .line 1884
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    const/high16 v4, 0x10000000

    .line 1888
    .line 1889
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1890
    .line 1891
    .line 1892
    iget-object v3, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1893
    .line 1894
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_21

    .line 1898
    .line 1899
    :catch_10
    const/4 v4, 0x0

    .line 1900
    new-array v0, v4, [Ljava/lang/Object;

    .line 1901
    .line 1902
    const v3, 0x7f0f074e

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v3, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_21

    .line 1909
    .line 1910
    :cond_5b
    instance-of v0, v2, LA2/G0;

    .line 1911
    .line 1912
    if-nez v0, :cond_7c

    .line 1913
    .line 1914
    instance-of v0, v2, LA2/i0;

    .line 1915
    .line 1916
    if-nez v0, :cond_7c

    .line 1917
    .line 1918
    instance-of v0, v2, LA2/t0;

    .line 1919
    .line 1920
    if-eqz v0, :cond_5f

    .line 1921
    .line 1922
    if-eqz p3, :cond_5c

    .line 1923
    .line 1924
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v9

    .line 1928
    goto :goto_1e

    .line 1929
    :cond_5c
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    const-string v3, "top"

    .line 1934
    .line 1935
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1936
    .line 1937
    const-string v4, "scroll_boundary_direction_default"

    .line 1938
    .line 1939
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    sget-object v3, LC2/s0;->f:Lc2/f;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    const-string v3, "bottom"

    .line 1949
    .line 1950
    invoke-static {v0, v3}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_5d

    .line 1955
    .line 1956
    sget-object v0, LC2/s0;->h:LC2/s0;

    .line 1957
    .line 1958
    goto :goto_1d

    .line 1959
    :cond_5d
    sget-object v0, LC2/s0;->g:LC2/s0;

    .line 1960
    .line 1961
    :goto_1d
    sget-object v3, LC2/s0;->g:LC2/s0;

    .line 1962
    .line 1963
    if-ne v0, v3, :cond_5e

    .line 1964
    .line 1965
    goto :goto_1e

    .line 1966
    :cond_5e
    const/4 v9, 0x0

    .line 1967
    :goto_1e
    invoke-virtual {v1, v9}, LA2/y;->B(Z)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_21

    .line 1971
    .line 1972
    :cond_5f
    instance-of v0, v2, LA2/K;

    .line 1973
    .line 1974
    if-eqz v0, :cond_60

    .line 1975
    .line 1976
    invoke-virtual {v1}, LA2/y;->e()V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_21

    .line 1980
    .line 1981
    :cond_60
    instance-of v0, v2, LA2/S0;

    .line 1982
    .line 1983
    if-eqz v0, :cond_61

    .line 1984
    .line 1985
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    new-instance v3, LA2/d;

    .line 1988
    .line 1989
    const/4 v4, 0x0

    .line 1990
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_21

    .line 1997
    .line 1998
    :cond_61
    instance-of v0, v2, LA2/Q0;

    .line 1999
    .line 2000
    if-eqz v0, :cond_62

    .line 2001
    .line 2002
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2003
    .line 2004
    new-instance v3, LA2/d;

    .line 2005
    .line 2006
    invoke-direct {v3, v1, v2, v9}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_21

    .line 2013
    .line 2014
    :cond_62
    instance-of v0, v2, LA2/R0;

    .line 2015
    .line 2016
    if-nez v0, :cond_7c

    .line 2017
    .line 2018
    instance-of v0, v2, LA2/G;

    .line 2019
    .line 2020
    if-eqz v0, :cond_63

    .line 2021
    .line 2022
    const/16 v0, 0x19

    .line 2023
    .line 2024
    invoke-virtual {v1, v0}, LA2/y;->a(I)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_21

    .line 2028
    .line 2029
    :cond_63
    instance-of v0, v2, LA2/E;

    .line 2030
    .line 2031
    if-eqz v0, :cond_64

    .line 2032
    .line 2033
    const/16 v0, -0x19

    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, LA2/y;->a(I)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_21

    .line 2039
    .line 2040
    :cond_64
    instance-of v0, v2, LA2/K0;

    .line 2041
    .line 2042
    if-eqz v0, :cond_65

    .line 2043
    .line 2044
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, LA2/y;->T(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_21

    .line 2050
    .line 2051
    :cond_65
    instance-of v0, v2, LA2/F;

    .line 2052
    .line 2053
    if-nez v0, :cond_7c

    .line 2054
    .line 2055
    instance-of v0, v2, LA2/h0;

    .line 2056
    .line 2057
    if-eqz v0, :cond_66

    .line 2058
    .line 2059
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2060
    .line 2061
    new-instance v3, LA2/d;

    .line 2062
    .line 2063
    invoke-direct {v3, v1, v2, v8}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_21

    .line 2070
    .line 2071
    :cond_66
    instance-of v0, v2, LA2/a0;

    .line 2072
    .line 2073
    if-eqz v0, :cond_67

    .line 2074
    .line 2075
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    new-instance v3, LA2/d;

    .line 2078
    .line 2079
    invoke-direct {v3, v1, v2, v11}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_21

    .line 2086
    .line 2087
    :cond_67
    instance-of v0, v2, LA2/Z;

    .line 2088
    .line 2089
    if-eqz v0, :cond_68

    .line 2090
    .line 2091
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2092
    .line 2093
    new-instance v3, LA2/d;

    .line 2094
    .line 2095
    invoke-direct {v3, v1, v2, v7}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_21

    .line 2102
    .line 2103
    :cond_68
    instance-of v0, v2, LA2/Y;

    .line 2104
    .line 2105
    if-eqz v0, :cond_69

    .line 2106
    .line 2107
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2108
    .line 2109
    new-instance v3, LA2/d;

    .line 2110
    .line 2111
    const/4 v4, 0x5

    .line 2112
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_21

    .line 2119
    .line 2120
    :cond_69
    instance-of v0, v2, LA2/p0;

    .line 2121
    .line 2122
    if-eqz v0, :cond_6a

    .line 2123
    .line 2124
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2125
    .line 2126
    new-instance v3, LA2/d;

    .line 2127
    .line 2128
    const/4 v4, 0x6

    .line 2129
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_21

    .line 2136
    .line 2137
    :cond_6a
    instance-of v0, v2, LA2/o0;

    .line 2138
    .line 2139
    if-eqz v0, :cond_6b

    .line 2140
    .line 2141
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2142
    .line 2143
    new-instance v3, LA2/d;

    .line 2144
    .line 2145
    const/4 v4, 0x7

    .line 2146
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_21

    .line 2153
    .line 2154
    :cond_6b
    instance-of v0, v2, LA2/d0;

    .line 2155
    .line 2156
    if-eqz v0, :cond_6c

    .line 2157
    .line 2158
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2159
    .line 2160
    new-instance v3, LA2/d;

    .line 2161
    .line 2162
    const/16 v4, 0x8

    .line 2163
    .line 2164
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_21

    .line 2171
    .line 2172
    :cond_6c
    instance-of v0, v2, LA2/c0;

    .line 2173
    .line 2174
    if-eqz v0, :cond_6d

    .line 2175
    .line 2176
    iget-object v0, v2, LA2/T0;->a:Ljava/lang/String;

    .line 2177
    .line 2178
    new-instance v3, LA2/d;

    .line 2179
    .line 2180
    const/16 v4, 0x9

    .line 2181
    .line 2182
    invoke-direct {v3, v1, v2, v4}, LA2/d;-><init>(LA2/y;LA2/T0;I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v0, v3}, LA2/y;->H(Ljava/lang/String;Lb3/a;)V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_21

    .line 2189
    .line 2190
    :cond_6d
    instance-of v0, v2, LA2/U;

    .line 2191
    .line 2192
    if-eqz v0, :cond_6e

    .line 2193
    .line 2194
    const/16 v0, 0x55

    .line 2195
    .line 2196
    invoke-virtual {v1, v0}, LA2/y;->g(I)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_21

    .line 2200
    .line 2201
    :cond_6e
    instance-of v0, v2, LA2/T;

    .line 2202
    .line 2203
    if-eqz v0, :cond_6f

    .line 2204
    .line 2205
    const/16 v0, 0x57

    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, LA2/y;->g(I)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_21

    .line 2211
    .line 2212
    :cond_6f
    instance-of v0, v2, LA2/V;

    .line 2213
    .line 2214
    if-eqz v0, :cond_70

    .line 2215
    .line 2216
    const/16 v0, 0x58

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, LA2/y;->g(I)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_21

    .line 2222
    .line 2223
    :cond_70
    instance-of v0, v2, LA2/X;

    .line 2224
    .line 2225
    if-eqz v0, :cond_71

    .line 2226
    .line 2227
    const/16 v0, 0x56

    .line 2228
    .line 2229
    invoke-virtual {v1, v0}, LA2/y;->g(I)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_21

    .line 2233
    .line 2234
    :cond_71
    instance-of v0, v2, LA2/W;

    .line 2235
    .line 2236
    if-nez v0, :cond_7c

    .line 2237
    .line 2238
    instance-of v0, v2, LA2/w0;

    .line 2239
    .line 2240
    if-nez v0, :cond_7c

    .line 2241
    .line 2242
    instance-of v0, v2, LA2/D0;

    .line 2243
    .line 2244
    if-nez v0, :cond_7c

    .line 2245
    .line 2246
    instance-of v0, v2, LA2/M;

    .line 2247
    .line 2248
    if-nez v0, :cond_7c

    .line 2249
    .line 2250
    instance-of v0, v2, LA2/B0;

    .line 2251
    .line 2252
    if-nez v0, :cond_7c

    .line 2253
    .line 2254
    instance-of v0, v2, LA2/v0;

    .line 2255
    .line 2256
    if-nez v0, :cond_7c

    .line 2257
    .line 2258
    instance-of v0, v2, LA2/z0;

    .line 2259
    .line 2260
    if-nez v0, :cond_7c

    .line 2261
    .line 2262
    instance-of v0, v2, LA2/F0;

    .line 2263
    .line 2264
    if-nez v0, :cond_7c

    .line 2265
    .line 2266
    instance-of v0, v2, LA2/A0;

    .line 2267
    .line 2268
    if-nez v0, :cond_7c

    .line 2269
    .line 2270
    instance-of v0, v2, LA2/y0;

    .line 2271
    .line 2272
    if-nez v0, :cond_7c

    .line 2273
    .line 2274
    instance-of v0, v2, LA2/C0;

    .line 2275
    .line 2276
    if-nez v0, :cond_7c

    .line 2277
    .line 2278
    instance-of v0, v2, LA2/x0;

    .line 2279
    .line 2280
    if-nez v0, :cond_7c

    .line 2281
    .line 2282
    instance-of v0, v2, LA2/H0;

    .line 2283
    .line 2284
    if-nez v0, :cond_7c

    .line 2285
    .line 2286
    instance-of v0, v2, LA2/N0;

    .line 2287
    .line 2288
    if-nez v0, :cond_7c

    .line 2289
    .line 2290
    instance-of v0, v2, LA2/O0;

    .line 2291
    .line 2292
    if-nez v0, :cond_7c

    .line 2293
    .line 2294
    instance-of v0, v2, LA2/J0;

    .line 2295
    .line 2296
    if-nez v0, :cond_7c

    .line 2297
    .line 2298
    instance-of v0, v2, LA2/M0;

    .line 2299
    .line 2300
    if-eqz v0, :cond_72

    .line 2301
    .line 2302
    goto/16 :goto_21

    .line 2303
    .line 2304
    :cond_72
    instance-of v0, v2, LA2/P;

    .line 2305
    .line 2306
    if-eqz v0, :cond_73

    .line 2307
    .line 2308
    invoke-virtual {v1}, LA2/y;->x()V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_21

    .line 2312
    .line 2313
    :cond_73
    instance-of v0, v2, LA2/Q;

    .line 2314
    .line 2315
    if-eqz v0, :cond_79

    .line 2316
    .line 2317
    move-object v0, v2

    .line 2318
    check-cast v0, LA2/Q;

    .line 2319
    .line 2320
    iget-object v3, v0, LA2/Q;->i:Ljava/lang/String;

    .line 2321
    .line 2322
    if-eqz v3, :cond_77

    .line 2323
    .line 2324
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    if-eqz v3, :cond_74

    .line 2329
    .line 2330
    goto :goto_20

    .line 2331
    :cond_74
    iget-object v3, v0, LA2/Q;->f:Ljava/lang/String;

    .line 2332
    .line 2333
    iget-object v0, v0, LA2/Q;->i:Ljava/lang/String;

    .line 2334
    .line 2335
    if-eqz v0, :cond_76

    .line 2336
    .line 2337
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-eqz v4, :cond_75

    .line 2342
    .line 2343
    goto :goto_1f

    .line 2344
    :cond_75
    sget-object v4, LA2/k1;->a:LA2/k1;

    .line 2345
    .line 2346
    iget-object v5, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2347
    .line 2348
    iget-object v6, v1, LA2/y;->l:Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v4, v5, v3, v0, v6}, LA2/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-nez v0, :cond_7c

    .line 2355
    .line 2356
    invoke-virtual {v1, v3}, LA2/y;->r(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_21

    .line 2360
    :cond_76
    :goto_1f
    invoke-virtual {v1, v3}, LA2/y;->r(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_21

    .line 2364
    :cond_77
    :goto_20
    iget-object v3, v0, LA2/Q;->g:Ljava/lang/String;

    .line 2365
    .line 2366
    if-eqz v3, :cond_78

    .line 2367
    .line 2368
    iget-object v0, v0, LA2/Q;->f:Ljava/lang/String;

    .line 2369
    .line 2370
    :try_start_1c
    new-instance v4, Landroid/content/Intent;

    .line 2371
    .line 2372
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    new-instance v5, Landroid/content/ComponentName;

    .line 2376
    .line 2377
    invoke-direct {v5, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2381
    .line 2382
    .line 2383
    const/high16 v5, 0x10000000

    .line 2384
    .line 2385
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2386
    .line 2387
    .line 2388
    iget-object v3, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2389
    .line 2390
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 2391
    .line 2392
    .line 2393
    goto :goto_21

    .line 2394
    :catch_11
    invoke-virtual {v1, v0}, LA2/y;->r(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_21

    .line 2398
    :cond_78
    iget-object v0, v0, LA2/Q;->f:Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, LA2/y;->r(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_21

    .line 2404
    :cond_79
    instance-of v0, v2, LA2/q0;

    .line 2405
    .line 2406
    if-eqz v0, :cond_7a

    .line 2407
    .line 2408
    move-object v0, v2

    .line 2409
    check-cast v0, LA2/q0;

    .line 2410
    .line 2411
    iget-object v0, v0, LA2/q0;->f:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {v1, v0}, LA2/y;->I(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_21

    .line 2417
    :cond_7a
    if-eqz v12, :cond_7b

    .line 2418
    .line 2419
    goto :goto_21

    .line 2420
    :cond_7b
    new-instance v0, LH1/c;

    .line 2421
    .line 2422
    invoke-direct {v0}, LH1/c;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    throw v0

    .line 2426
    :catch_12
    :cond_7c
    :goto_21
    instance-of v0, v2, LA2/l0;

    .line 2427
    .line 2428
    if-eqz v0, :cond_7d

    .line 2429
    .line 2430
    invoke-virtual {v1}, LA2/y;->o()LC2/l0;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v0}, LC2/l0;->o0()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_7d

    .line 2439
    .line 2440
    const-string v0, "action_dispatched"

    .line 2441
    .line 2442
    goto :goto_22

    .line 2443
    :cond_7d
    const-string v0, "action_completed"

    .line 2444
    .line 2445
    :goto_22
    sget-object v3, LD2/d;->a:LD2/d;

    .line 2446
    .line 2447
    iget-object v3, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2448
    .line 2449
    const-string v4, "actionId"

    .line 2450
    .line 2451
    invoke-virtual {v2}, LA2/T0;->a()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    new-instance v5, LN2/g;

    .line 2456
    .line 2457
    invoke-direct {v5, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v5}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    const-string v4, "context"

    .line 2465
    .line 2466
    invoke-static {v3, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v3, v0, v2}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2470
    .line 2471
    .line 2472
    const/4 v2, 0x0

    .line 2473
    iput-object v2, v1, LA2/y;->l:Ljava/lang/String;

    .line 2474
    .line 2475
    return-void
.end method

.method public final m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    new-instance v0, LA2/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LA2/f;-><init>(LA2/y;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LA2/y;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lb3/c;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, LA2/y;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v1
.end method

.method public final n()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/y;->h:LN2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()LC2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/y;->d:LN2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0f073d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LA2/y;->R(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0f0766

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    const-string v5, "packageName"

    .line 19
    .line 20
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LA2/h1;->f:LA2/h1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v4, "com.android.settings"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v4, LA2/h1;->g:LA2/h1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, LA2/h1;->h:LA2/h1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance p1, LH1/c;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v5, "android.settings.SETTINGS"

    .line 63
    .line 64
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    :goto_2
    const-string v5, "previous_app"

    .line 72
    .line 73
    const-string v6, "reason"

    .line 74
    .line 75
    const-string v7, "targetPackage"

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    sget-object v1, LD2/d;->a:LD2/d;

    .line 80
    .line 81
    sget-object v1, LA2/l0;->f:LA2/l0;

    .line 82
    .line 83
    new-instance v1, LN2/g;

    .line 84
    .line 85
    invoke-direct {v1, v7, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LN2/g;

    .line 89
    .line 90
    invoke-direct {p1, v6, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, p1}, [LN2/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "previous_app_launch_intent_missing"

    .line 102
    .line 103
    invoke-static {v0, v5, p2, p1}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    const/high16 v8, 0x10200000

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LD2/d;->a:LD2/d;

    .line 116
    .line 117
    const-string v1, "previous_app_history_launch"

    .line 118
    .line 119
    new-instance v8, LN2/g;

    .line 120
    .line 121
    invoke-direct {v8, v7, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LN2/g;

    .line 125
    .line 126
    invoke-direct {v9, v6, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "launchMode"

    .line 130
    .line 131
    iget-object v4, v4, LA2/h1;->e:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v11, LN2/g;

    .line 134
    .line 135
    invoke-direct {v11, v10, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v8, v9, v11}, [LN2/g;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0, v1, v4}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catch_0
    move-exception v1

    .line 151
    sget-object v3, LD2/d;->a:LD2/d;

    .line 152
    .line 153
    sget-object v3, LA2/l0;->f:LA2/l0;

    .line 154
    .line 155
    new-instance v3, LN2/g;

    .line 156
    .line 157
    invoke-direct {v3, v7, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LN2/g;

    .line 161
    .line 162
    invoke-direct {p1, v6, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v4, LN2/g;

    .line 174
    .line 175
    const-string v6, "exception"

    .line 176
    .line 177
    invoke-direct {v4, v6, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    const-string p2, ""

    .line 187
    .line 188
    :cond_7
    new-instance v1, LN2/g;

    .line 189
    .line 190
    const-string v6, "message"

    .line 191
    .line 192
    invoke-direct {v1, v6, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v3, p1, v4, v1}, [LN2/g;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "previous_app_launch_failed"

    .line 204
    .line 205
    invoke-static {v0, v5, p2, p1}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return v2
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    new-instance v0, LN2/g;

    .line 4
    .line 5
    const-string v1, "targetPackage"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LN2/g;

    .line 11
    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    invoke-direct {p1, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LN2/g;

    .line 18
    .line 19
    const-string v1, "suppression"

    .line 20
    .line 21
    invoke-direct {p2, v1, p3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p1, p2}, [LN2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 33
    .line 34
    const-string p3, "previous_app_history_fallback_skipped"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    new-instance v0, LN2/g;

    .line 4
    .line 5
    const-string v1, "targetPackage"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LN2/g;

    .line 11
    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    invoke-direct {p1, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LN2/g;

    .line 18
    .line 19
    const-string v1, "suppression"

    .line 20
    .line 21
    const-string v2, "rapid_repeat"

    .line 22
    .line 23
    invoke-direct {p2, v1, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p1, p2}, [LN2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 35
    .line 36
    const-string v0, "previous_app_history_fallback_suppressed"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, LA2/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v1}, LA2/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_2
    new-instance v1, LA2/f;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, LA2/f;-><init>(LA2/y;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LA2/y;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lb3/c;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    goto :goto_5

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v1
.end method

.method public final w()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getWindows(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LA2/h;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, LA2/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lj3/f;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v1, v5, v3}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LA2/v;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, LA2/w;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v5, v1}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lj3/g;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v1, v4, v3, v5}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LA2/h;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, LA2/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lj3/j;->n(Lj3/h;Lb3/c;)Lj3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lj3/e;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lj3/e;-><init>(Lj3/f;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Lj3/e;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lj3/e;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v2

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v1

    .line 133
    :cond_5
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    return-object v2
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/high16 v4, 0x10000000

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.settings.WIRELESS_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v3, LD2/d;->a:LD2/d;

    .line 57
    .line 58
    iget-object v3, p0, LA2/y;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "internet_panel"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LN2/g;

    .line 73
    .line 74
    const-string v6, "exception"

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_3
    new-instance v4, LN2/g;

    .line 88
    .line 89
    const-string v6, "message"

    .line 90
    .line 91
    invoke-direct {v4, v6, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v5, v4}, [LN2/g;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "internet_panel_exception"

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0f0753

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const v1, 0x7f0f0785

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LA2/y;->R(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LD2/d;->a:LD2/d;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v2, LN2/g;

    .line 16
    .line 17
    const-string v3, "globalAction"

    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "global_action_rejected"

    .line 27
    .line 28
    invoke-static {v0, p1, v2, p2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method
