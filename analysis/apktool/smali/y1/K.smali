.class public final Ly1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ly1/E;

.field public final B:Landroidx/lifecycle/J;

.field public C:Le/g;

.field public D:Le/g;

.field public E:Le/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ly1/M;

.field public final P:LE0/t;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LU1/g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ly1/z;

.field public g:Lb/z;

.field public h:Ly1/a;

.field public i:Z

.field public final j:Lb/A;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lb2/u;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ly1/A;

.field public final r:Ly1/A;

.field public final s:Ly1/A;

.field public final t:Ly1/A;

.field public final u:Ly1/D;

.field public v:I

.field public w:Ly1/v;

.field public x:Ly1/x;

.field public y:Ly1/t;

.field public z:Ly1/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LU1/g;

    .line 12
    .line 13
    invoke-direct {v0}, LU1/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/K;->c:LU1/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ly1/z;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ly1/z;-><init>(Ly1/K;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly1/K;->f:Ly1/z;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ly1/K;->h:Ly1/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ly1/K;->i:Z

    .line 37
    .line 38
    new-instance v0, Lb/A;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lb/A;-><init>(Ly1/K;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ly1/K;->j:Lb/A;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ly1/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ly1/K;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ly1/K;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ly1/K;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Lb2/u;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lb2/u;-><init>(Ly1/K;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ly1/K;->o:Lb2/u;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ly1/K;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v0, Ly1/A;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Ly1/A;-><init>(Ly1/K;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ly1/K;->q:Ly1/A;

    .line 110
    .line 111
    new-instance v0, Ly1/A;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Ly1/A;-><init>(Ly1/K;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ly1/K;->r:Ly1/A;

    .line 118
    .line 119
    new-instance v0, Ly1/A;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, v1}, Ly1/A;-><init>(Ly1/K;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ly1/K;->s:Ly1/A;

    .line 126
    .line 127
    new-instance v0, Ly1/A;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p0, v1}, Ly1/A;-><init>(Ly1/K;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ly1/K;->t:Ly1/A;

    .line 134
    .line 135
    new-instance v0, Ly1/D;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ly1/D;-><init>(Ly1/K;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ly1/K;->u:Ly1/D;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Ly1/K;->v:I

    .line 144
    .line 145
    new-instance v0, Ly1/E;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ly1/E;-><init>(Ly1/K;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ly1/K;->A:Ly1/E;

    .line 151
    .line 152
    new-instance v0, Landroidx/lifecycle/J;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Ly1/K;->B:Landroidx/lifecycle/J;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Ly1/K;->F:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, LE0/t;

    .line 169
    .line 170
    const/16 v1, 0x15

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Ly1/K;->P:LE0/t;

    .line 176
    .line 177
    return-void
.end method

.method public static E(Ly1/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ly1/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ly1/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly1/Q;

    .line 22
    .line 23
    iget-object v2, v2, Ly1/Q;->b:Ly1/t;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ly1/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Ly1/t;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly1/t;->z:Ly1/K;

    .line 5
    .line 6
    iget-object p0, p0, Ly1/K;->c:LU1/g;

    .line 7
    .line 8
    invoke-virtual {p0}, LU1/g;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Ly1/t;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ly1/K;->K(Ly1/t;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static M(Ly1/t;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ly1/t;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ly1/t;->x:Ly1/K;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ly1/t;->A:Ly1/t;

    .line 13
    .line 14
    invoke-static {p0}, Ly1/K;->M(Ly1/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Ly1/t;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly1/t;->x:Ly1/K;

    .line 5
    .line 6
    iget-object v1, v0, Ly1/K;->z:Ly1/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Ly1/K;->y:Ly1/t;

    .line 15
    .line 16
    invoke-static {p0}, Ly1/K;->N(Ly1/t;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b0(Ly1/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ly1/t;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ly1/t;->E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ly1/t;->N:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ly1/t;->N:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ly1/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Ly1/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Ly1/K;->c:LU1/g;

    .line 37
    .line 38
    invoke-virtual {v7}, LU1/g;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Ly1/K;->z:Ly1/t;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ly1/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Ly1/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v11, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Ly1/Q;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v15, Ly1/Q;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Ly1/Q;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Ly1/Q;-><init>(ILy1/t;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, Ly1/Q;->c:Z

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    iget-object v5, v15, Ly1/Q;->b:Ly1/t;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, Ly1/Q;->b:Ly1/t;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Ly1/Q;->b:Ly1/t;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Ly1/Q;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, Ly1/Q;-><init>(ILy1/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, Ly1/Q;->b:Ly1/t;

    .line 165
    .line 166
    iget v12, v5, Ly1/t;->C:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, Ly1/t;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, Ly1/t;->C:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Ly1/Q;

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Ly1/Q;-><init>(ILy1/t;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Ly1/Q;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Ly1/Q;-><init>(ILy1/t;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, Ly1/Q;->d:I

    .line 239
    .line 240
    iput v6, v12, Ly1/Q;->d:I

    .line 241
    .line 242
    iget v6, v15, Ly1/Q;->f:I

    .line 243
    .line 244
    iput v6, v12, Ly1/Q;->f:I

    .line 245
    .line 246
    iget v6, v15, Ly1/Q;->e:I

    .line 247
    .line 248
    iput v6, v12, Ly1/Q;->e:I

    .line 249
    .line 250
    iget v6, v15, Ly1/Q;->g:I

    .line 251
    .line 252
    iput v6, v12, Ly1/Q;->g:I

    .line 253
    .line 254
    invoke-virtual {v8, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v11, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, Ly1/Q;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, Ly1/Q;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, Ly1/Q;->b:Ly1/t;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v11, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, Ly1/a;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ly1/Q;

    .line 345
    .line 346
    iget v12, v11, Ly1/Q;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, Ly1/Q;->h:Landroidx/lifecycle/o;

    .line 358
    .line 359
    iput-object v12, v11, Ly1/Q;->i:Landroidx/lifecycle/o;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, Ly1/Q;->b:Ly1/t;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, Ly1/Q;->b:Ly1/t;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, Ly1/Q;->b:Ly1/t;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, Ly1/a;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v18, v5

    .line 400
    .line 401
    move/from16 v23, v10

    .line 402
    .line 403
    iget-object v5, v1, Ly1/K;->N:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v18, :cond_16

    .line 409
    .line 410
    iget v5, v1, Ly1/K;->v:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ly1/a;

    .line 423
    .line 424
    iget-object v6, v6, Ly1/a;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/4 v9, 0x0

    .line 431
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    check-cast v10, Ly1/Q;

    .line 440
    .line 441
    iget-object v10, v10, Ly1/Q;->b:Ly1/t;

    .line 442
    .line 443
    if-eqz v10, :cond_14

    .line 444
    .line 445
    iget-object v11, v10, Ly1/t;->x:Ly1/K;

    .line 446
    .line 447
    if-eqz v11, :cond_14

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Ly1/K;->g(Ly1/t;)Ly1/P;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, LU1/g;->p(Ly1/P;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    move v5, v3

    .line 461
    :goto_12
    const/4 v6, -0x1

    .line 462
    if-ge v5, v4, :cond_22

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ly1/a;

    .line 469
    .line 470
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-string v9, "Unknown cmd: "

    .line 481
    .line 482
    if-eqz v8, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Ly1/a;->c(I)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v7, Ly1/a;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v10, 0x1

    .line 494
    sub-int/2addr v8, v10

    .line 495
    :goto_13
    if-ltz v8, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ly1/Q;

    .line 502
    .line 503
    iget-object v12, v11, Ly1/Q;->b:Ly1/t;

    .line 504
    .line 505
    if-eqz v12, :cond_1c

    .line 506
    .line 507
    iget-object v13, v12, Ly1/t;->M:Ly1/s;

    .line 508
    .line 509
    if-nez v13, :cond_17

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_17
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    iput-boolean v10, v13, Ly1/s;->a:Z

    .line 517
    .line 518
    :goto_14
    iget v10, v7, Ly1/a;->f:I

    .line 519
    .line 520
    const/16 v13, 0x2002

    .line 521
    .line 522
    const/16 v14, 0x1001

    .line 523
    .line 524
    if-eq v10, v14, :cond_1a

    .line 525
    .line 526
    if-eq v10, v13, :cond_18

    .line 527
    .line 528
    const/16 v13, 0x1004

    .line 529
    .line 530
    const/16 v14, 0x2005

    .line 531
    .line 532
    if-eq v10, v14, :cond_1a

    .line 533
    .line 534
    const/16 v15, 0x1003

    .line 535
    .line 536
    if-eq v10, v15, :cond_19

    .line 537
    .line 538
    if-eq v10, v13, :cond_18

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    goto :goto_15

    .line 542
    :cond_18
    move v13, v14

    .line 543
    goto :goto_15

    .line 544
    :cond_19
    move v13, v15

    .line 545
    :cond_1a
    :goto_15
    iget-object v10, v12, Ly1/t;->M:Ly1/s;

    .line 546
    .line 547
    if-nez v10, :cond_1b

    .line 548
    .line 549
    if-nez v13, :cond_1b

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1b
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 553
    .line 554
    .line 555
    iget-object v10, v12, Ly1/t;->M:Ly1/s;

    .line 556
    .line 557
    iput v13, v10, Ly1/s;->f:I

    .line 558
    .line 559
    :goto_16
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 560
    .line 561
    .line 562
    iget-object v10, v12, Ly1/t;->M:Ly1/s;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    :cond_1c
    iget v10, v11, Ly1/Q;->a:I

    .line 568
    .line 569
    iget-object v13, v7, Ly1/a;->q:Ly1/K;

    .line 570
    .line 571
    packed-switch v10, :pswitch_data_1

    .line 572
    .line 573
    .line 574
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget v3, v11, Ly1/Q;->a:I

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :pswitch_6
    iget-object v10, v12, Ly1/t;->Q:Landroidx/lifecycle/o;

    .line 595
    .line 596
    iput-object v10, v11, Ly1/Q;->i:Landroidx/lifecycle/o;

    .line 597
    .line 598
    iget-object v10, v11, Ly1/Q;->h:Landroidx/lifecycle/o;

    .line 599
    .line 600
    invoke-virtual {v13, v12, v10}, Ly1/K;->Y(Ly1/t;Landroidx/lifecycle/o;)V

    .line 601
    .line 602
    .line 603
    :goto_17
    const/4 v10, 0x1

    .line 604
    goto/16 :goto_18

    .line 605
    .line 606
    :pswitch_7
    invoke-virtual {v13, v12}, Ly1/K;->Z(Ly1/t;)V

    .line 607
    .line 608
    .line 609
    goto :goto_17

    .line 610
    :pswitch_8
    const/4 v10, 0x0

    .line 611
    invoke-virtual {v13, v10}, Ly1/K;->Z(Ly1/t;)V

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :pswitch_9
    iget v10, v11, Ly1/Q;->d:I

    .line 616
    .line 617
    iget v14, v11, Ly1/Q;->e:I

    .line 618
    .line 619
    iget v15, v11, Ly1/Q;->f:I

    .line 620
    .line 621
    iget v11, v11, Ly1/Q;->g:I

    .line 622
    .line 623
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    invoke-virtual {v13, v12, v10}, Ly1/K;->X(Ly1/t;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v12}, Ly1/K;->h(Ly1/t;)V

    .line 631
    .line 632
    .line 633
    goto :goto_17

    .line 634
    :pswitch_a
    iget v10, v11, Ly1/Q;->d:I

    .line 635
    .line 636
    iget v14, v11, Ly1/Q;->e:I

    .line 637
    .line 638
    iget v15, v11, Ly1/Q;->f:I

    .line 639
    .line 640
    iget v11, v11, Ly1/Q;->g:I

    .line 641
    .line 642
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v12}, Ly1/K;->c(Ly1/t;)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :pswitch_b
    iget v10, v11, Ly1/Q;->d:I

    .line 650
    .line 651
    iget v14, v11, Ly1/Q;->e:I

    .line 652
    .line 653
    iget v15, v11, Ly1/Q;->f:I

    .line 654
    .line 655
    iget v11, v11, Ly1/Q;->g:I

    .line 656
    .line 657
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 658
    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    invoke-virtual {v13, v12, v10}, Ly1/K;->X(Ly1/t;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v12}, Ly1/K;->I(Ly1/t;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :pswitch_c
    iget v10, v11, Ly1/Q;->d:I

    .line 669
    .line 670
    iget v14, v11, Ly1/Q;->e:I

    .line 671
    .line 672
    iget v15, v11, Ly1/Q;->f:I

    .line 673
    .line 674
    iget v11, v11, Ly1/Q;->g:I

    .line 675
    .line 676
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v12}, Ly1/K;->b0(Ly1/t;)V

    .line 683
    .line 684
    .line 685
    goto :goto_17

    .line 686
    :pswitch_d
    iget v10, v11, Ly1/Q;->d:I

    .line 687
    .line 688
    iget v14, v11, Ly1/Q;->e:I

    .line 689
    .line 690
    iget v15, v11, Ly1/Q;->f:I

    .line 691
    .line 692
    iget v11, v11, Ly1/Q;->g:I

    .line 693
    .line 694
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v12}, Ly1/K;->a(Ly1/t;)Ly1/P;

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :pswitch_e
    iget v10, v11, Ly1/Q;->d:I

    .line 702
    .line 703
    iget v14, v11, Ly1/Q;->e:I

    .line 704
    .line 705
    iget v15, v11, Ly1/Q;->f:I

    .line 706
    .line 707
    iget v11, v11, Ly1/Q;->g:I

    .line 708
    .line 709
    invoke-virtual {v12, v10, v14, v15, v11}, Ly1/t;->F(IIII)V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    invoke-virtual {v13, v12, v10}, Ly1/K;->X(Ly1/t;Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v12}, Ly1/K;->S(Ly1/t;)V

    .line 717
    .line 718
    .line 719
    :goto_18
    add-int/lit8 v8, v8, -0x1

    .line 720
    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_1d
    move/from16 v17, v5

    .line 724
    .line 725
    goto/16 :goto_1e

    .line 726
    .line 727
    :cond_1e
    const/4 v10, 0x1

    .line 728
    invoke-virtual {v7, v10}, Ly1/a;->c(I)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v7, Ly1/a;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const/4 v10, 0x0

    .line 738
    :goto_19
    if-ge v10, v8, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Ly1/Q;

    .line 745
    .line 746
    iget-object v12, v11, Ly1/Q;->b:Ly1/t;

    .line 747
    .line 748
    if-eqz v12, :cond_21

    .line 749
    .line 750
    iget-object v13, v12, Ly1/t;->M:Ly1/s;

    .line 751
    .line 752
    if-nez v13, :cond_1f

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_1f
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    const/4 v14, 0x0

    .line 760
    iput-boolean v14, v13, Ly1/s;->a:Z

    .line 761
    .line 762
    :goto_1a
    iget v13, v7, Ly1/a;->f:I

    .line 763
    .line 764
    iget-object v14, v12, Ly1/t;->M:Ly1/s;

    .line 765
    .line 766
    if-nez v14, :cond_20

    .line 767
    .line 768
    if-nez v13, :cond_20

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_20
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 772
    .line 773
    .line 774
    iget-object v14, v12, Ly1/t;->M:Ly1/s;

    .line 775
    .line 776
    iput v13, v14, Ly1/s;->f:I

    .line 777
    .line 778
    :goto_1b
    invoke-virtual {v12}, Ly1/t;->j()Ly1/s;

    .line 779
    .line 780
    .line 781
    iget-object v13, v12, Ly1/t;->M:Ly1/s;

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :cond_21
    iget v13, v11, Ly1/Q;->a:I

    .line 787
    .line 788
    iget-object v14, v7, Ly1/a;->q:Ly1/K;

    .line 789
    .line 790
    packed-switch v13, :pswitch_data_2

    .line 791
    .line 792
    .line 793
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget v3, v11, Ly1/Q;->a:I

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_10
    iget-object v13, v12, Ly1/t;->Q:Landroidx/lifecycle/o;

    .line 814
    .line 815
    iput-object v13, v11, Ly1/Q;->h:Landroidx/lifecycle/o;

    .line 816
    .line 817
    iget-object v11, v11, Ly1/Q;->i:Landroidx/lifecycle/o;

    .line 818
    .line 819
    invoke-virtual {v14, v12, v11}, Ly1/K;->Y(Ly1/t;Landroidx/lifecycle/o;)V

    .line 820
    .line 821
    .line 822
    :goto_1c
    move/from16 v17, v5

    .line 823
    .line 824
    goto/16 :goto_1d

    .line 825
    .line 826
    :pswitch_11
    const/4 v11, 0x0

    .line 827
    invoke-virtual {v14, v11}, Ly1/K;->Z(Ly1/t;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :pswitch_12
    invoke-virtual {v14, v12}, Ly1/K;->Z(Ly1/t;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :pswitch_13
    iget v13, v11, Ly1/Q;->d:I

    .line 836
    .line 837
    iget v15, v11, Ly1/Q;->e:I

    .line 838
    .line 839
    move/from16 v17, v5

    .line 840
    .line 841
    iget v5, v11, Ly1/Q;->f:I

    .line 842
    .line 843
    iget v11, v11, Ly1/Q;->g:I

    .line 844
    .line 845
    invoke-virtual {v12, v13, v15, v5, v11}, Ly1/t;->F(IIII)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v14, v12, v5}, Ly1/K;->X(Ly1/t;Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v12}, Ly1/K;->c(Ly1/t;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :pswitch_14
    move/from16 v17, v5

    .line 857
    .line 858
    iget v5, v11, Ly1/Q;->d:I

    .line 859
    .line 860
    iget v13, v11, Ly1/Q;->e:I

    .line 861
    .line 862
    iget v15, v11, Ly1/Q;->f:I

    .line 863
    .line 864
    iget v11, v11, Ly1/Q;->g:I

    .line 865
    .line 866
    invoke-virtual {v12, v5, v13, v15, v11}, Ly1/t;->F(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v12}, Ly1/K;->h(Ly1/t;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :pswitch_15
    move/from16 v17, v5

    .line 874
    .line 875
    iget v5, v11, Ly1/Q;->d:I

    .line 876
    .line 877
    iget v13, v11, Ly1/Q;->e:I

    .line 878
    .line 879
    iget v15, v11, Ly1/Q;->f:I

    .line 880
    .line 881
    iget v11, v11, Ly1/Q;->g:I

    .line 882
    .line 883
    invoke-virtual {v12, v5, v13, v15, v11}, Ly1/t;->F(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    invoke-virtual {v14, v12, v5}, Ly1/K;->X(Ly1/t;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12}, Ly1/K;->b0(Ly1/t;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :pswitch_16
    move/from16 v17, v5

    .line 895
    .line 896
    iget v5, v11, Ly1/Q;->d:I

    .line 897
    .line 898
    iget v13, v11, Ly1/Q;->e:I

    .line 899
    .line 900
    iget v15, v11, Ly1/Q;->f:I

    .line 901
    .line 902
    iget v11, v11, Ly1/Q;->g:I

    .line 903
    .line 904
    invoke-virtual {v12, v5, v13, v15, v11}, Ly1/t;->F(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v12}, Ly1/K;->I(Ly1/t;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :pswitch_17
    move/from16 v17, v5

    .line 912
    .line 913
    iget v5, v11, Ly1/Q;->d:I

    .line 914
    .line 915
    iget v13, v11, Ly1/Q;->e:I

    .line 916
    .line 917
    iget v15, v11, Ly1/Q;->f:I

    .line 918
    .line 919
    iget v11, v11, Ly1/Q;->g:I

    .line 920
    .line 921
    invoke-virtual {v12, v5, v13, v15, v11}, Ly1/t;->F(IIII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v12}, Ly1/K;->S(Ly1/t;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :pswitch_18
    move/from16 v17, v5

    .line 929
    .line 930
    iget v5, v11, Ly1/Q;->d:I

    .line 931
    .line 932
    iget v13, v11, Ly1/Q;->e:I

    .line 933
    .line 934
    iget v15, v11, Ly1/Q;->f:I

    .line 935
    .line 936
    iget v11, v11, Ly1/Q;->g:I

    .line 937
    .line 938
    invoke-virtual {v12, v5, v13, v15, v11}, Ly1/t;->F(IIII)V

    .line 939
    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-virtual {v14, v12, v5}, Ly1/K;->X(Ly1/t;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v12}, Ly1/K;->a(Ly1/t;)Ly1/P;

    .line 946
    .line 947
    .line 948
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    move/from16 v5, v17

    .line 951
    .line 952
    goto/16 :goto_19

    .line 953
    .line 954
    :goto_1e
    add-int/lit8 v5, v17, 0x1

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    iget-object v7, v1, Ly1/K;->n:Ljava/util/ArrayList;

    .line 971
    .line 972
    if-eqz v23, :cond_29

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-nez v8, :cond_29

    .line 979
    .line 980
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 981
    .line 982
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    const/4 v10, 0x0

    .line 990
    :goto_1f
    if-ge v10, v9, :cond_23

    .line 991
    .line 992
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    add-int/lit8 v10, v10, 0x1

    .line 997
    .line 998
    check-cast v11, Ly1/a;

    .line 999
    .line 1000
    invoke-static {v11}, Ly1/K;->E(Ly1/a;)Ljava/util/HashSet;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_23
    iget-object v9, v1, Ly1/K;->h:Ly1/a;

    .line 1009
    .line 1010
    if-nez v9, :cond_29

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_20
    if-ge v10, v9, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    add-int/lit8 v10, v10, 0x1

    .line 1024
    .line 1025
    if-nez v11, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    if-nez v12, :cond_24

    .line 1036
    .line 1037
    goto :goto_20

    .line 1038
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ly1/t;

    .line 1043
    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    throw v16

    .line 1047
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    const/4 v10, 0x0

    .line 1058
    :goto_21
    if-ge v10, v9, :cond_29

    .line 1059
    .line 1060
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    add-int/lit8 v10, v10, 0x1

    .line 1065
    .line 1066
    if-nez v11, :cond_28

    .line 1067
    .line 1068
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    if-nez v12, :cond_27

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ly1/t;

    .line 1084
    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    throw v16

    .line 1088
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_29
    move v8, v3

    .line 1095
    :goto_22
    if-ge v8, v4, :cond_2e

    .line 1096
    .line 1097
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Ly1/a;

    .line 1102
    .line 1103
    if-eqz v5, :cond_2b

    .line 1104
    .line 1105
    iget-object v10, v9, Ly1/a;->a:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    const/16 v19, 0x1

    .line 1112
    .line 1113
    add-int/lit8 v10, v10, -0x1

    .line 1114
    .line 1115
    :goto_23
    if-ltz v10, :cond_2d

    .line 1116
    .line 1117
    iget-object v11, v9, Ly1/a;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    check-cast v11, Ly1/Q;

    .line 1124
    .line 1125
    iget-object v11, v11, Ly1/Q;->b:Ly1/t;

    .line 1126
    .line 1127
    if-eqz v11, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual {v1, v11}, Ly1/K;->g(Ly1/t;)Ly1/P;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-virtual {v11}, Ly1/P;->j()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2a
    add-int/lit8 v10, v10, -0x1

    .line 1137
    .line 1138
    goto :goto_23

    .line 1139
    :cond_2b
    iget-object v9, v9, Ly1/a;->a:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    const/4 v11, 0x0

    .line 1146
    :cond_2c
    :goto_24
    if-ge v11, v10, :cond_2d

    .line 1147
    .line 1148
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    add-int/lit8 v11, v11, 0x1

    .line 1153
    .line 1154
    check-cast v12, Ly1/Q;

    .line 1155
    .line 1156
    iget-object v12, v12, Ly1/Q;->b:Ly1/t;

    .line 1157
    .line 1158
    if-eqz v12, :cond_2c

    .line 1159
    .line 1160
    invoke-virtual {v1, v12}, Ly1/K;->g(Ly1/t;)Ly1/P;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    invoke-virtual {v12}, Ly1/P;->j()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_24

    .line 1168
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2e
    iget v8, v1, Ly1/K;->v:I

    .line 1172
    .line 1173
    const/4 v10, 0x1

    .line 1174
    invoke-virtual {v1, v8, v10}, Ly1/K;->O(IZ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v3, v4}, Ly1/K;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_30

    .line 1190
    .line 1191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Ly1/l;

    .line 1196
    .line 1197
    iput-boolean v5, v9, Ly1/l;->e:Z

    .line 1198
    .line 1199
    iget-object v10, v9, Ly1/l;->b:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    monitor-enter v10

    .line 1202
    :try_start_0
    invoke-virtual {v9}, Ly1/l;->f()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v11, v9, Ly1/l;->b:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    if-nez v12, :cond_2f

    .line 1220
    .line 1221
    const/4 v12, 0x0

    .line 1222
    iput-boolean v12, v9, Ly1/l;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    .line 1224
    monitor-exit v10

    .line 1225
    invoke-virtual {v9}, Ly1/l;->c()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :catchall_0
    move-exception v0

    .line 1230
    goto :goto_26

    .line 1231
    :cond_2f
    :try_start_1
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ly1/V;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    :goto_26
    monitor-exit v10

    .line 1243
    throw v0

    .line 1244
    :cond_30
    :goto_27
    if-ge v3, v4, :cond_34

    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ly1/a;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_31

    .line 1263
    .line 1264
    iget v8, v5, Ly1/a;->s:I

    .line 1265
    .line 1266
    if-ltz v8, :cond_31

    .line 1267
    .line 1268
    iput v6, v5, Ly1/a;->s:I

    .line 1269
    .line 1270
    :cond_31
    iget-object v8, v5, Ly1/a;->p:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    if-eqz v8, :cond_33

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    :goto_28
    iget-object v8, v5, Ly1/a;->p:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-ge v12, v8, :cond_32

    .line 1282
    .line 1283
    iget-object v8, v5, Ly1/a;->p:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Ljava/lang/Runnable;

    .line 1290
    .line 1291
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v12, v12, 0x1

    .line 1295
    .line 1296
    goto :goto_28

    .line 1297
    :cond_32
    const/4 v11, 0x0

    .line 1298
    iput-object v11, v5, Ly1/a;->p:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    goto :goto_29

    .line 1301
    :cond_33
    const/4 v11, 0x0

    .line 1302
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1303
    .line 1304
    goto :goto_27

    .line 1305
    :cond_34
    if-eqz v23, :cond_36

    .line 1306
    .line 1307
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-gtz v0, :cond_35

    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_35
    const/4 v5, 0x0

    .line 1315
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_36
    :goto_2a
    return-void

    .line 1329
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Ly1/t;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 2
    .line 3
    iget-object v1, v0, LU1/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly1/t;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Ly1/t;->B:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LU1/g;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly1/P;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Ly1/P;->c:Ly1/t;

    .line 58
    .line 59
    iget v2, v1, Ly1/t;->B:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ly1/t;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 2
    .line 3
    iget-object v1, v0, LU1/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ly1/t;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ly1/t;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LU1/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ly1/P;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Ly1/P;->c:Ly1/t;

    .line 62
    .line 63
    iget-object v2, v1, Ly1/t;->D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/K;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly1/l;

    .line 20
    .line 21
    iget-boolean v2, v1, Ly1/l;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ly1/K;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Ly1/l;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ly1/l;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(Ly1/t;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ly1/t;->C:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ly1/K;->x:Ly1/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/x;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ly1/K;->x:Ly1/x;

    .line 20
    .line 21
    iget p1, p1, Ly1/t;->C:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ly1/x;->d(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final G()Ly1/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/K;->y:Ly1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly1/t;->x:Ly1/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/K;->G()Ly1/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly1/K;->A:Ly1/E;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/J;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/K;->y:Ly1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly1/t;->x:Ly1/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/K;->H()Landroidx/lifecycle/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ly1/K;->B:Landroidx/lifecycle/J;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I(Ly1/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Ly1/t;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ly1/t;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ly1/t;->N:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Ly1/t;->N:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly1/K;->a0(Ly1/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/K;->y:Ly1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ly1/t;->y:Ly1/v;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ly1/t;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/t;->m()Ly1/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly1/K;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Ly1/K;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Ly1/K;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Ly1/K;->c:LU1/g;

    .line 27
    .line 28
    iget-object p2, p1, LU1/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p1, LU1/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashMap;

    .line 41
    .line 42
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v4, Ly1/t;

    .line 51
    .line 52
    iget-object v4, v4, Ly1/t;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ly1/P;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ly1/P;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ly1/P;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ly1/P;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ly1/P;->c:Ly1/t;

    .line 92
    .line 93
    iget-boolean v3, v2, Ly1/t;->p:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ly1/t;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LU1/g;->q(Ly1/P;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Ly1/K;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Ly1/K;->G:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Ly1/K;->v:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Lh/j;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Ly1/K;->G:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly1/K;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ly1/K;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Ly1/K;->O:Ly1/M;

    .line 12
    .line 13
    iput-boolean v0, v1, Ly1/M;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly1/t;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly1/K;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly1/K;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ly1/K;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ly1/K;->z:Ly1/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ly1/t;->k()Ly1/K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ly1/K;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Ly1/K;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Ly1/K;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Ly1/K;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ly1/K;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ly1/K;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly1/K;->e0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Ly1/K;->K:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Ly1/K;->K:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ly1/K;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 66
    .line 67
    iget-object v0, v0, LU1/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ly1/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Ly1/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ly1/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Ly1/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ly1/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final S(Ly1/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Ly1/t;->w:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ly1/t;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Ly1/t;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 50
    .line 51
    iget-object v1, v0, LU1/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, LU1/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Ly1/t;->o:Z

    .line 66
    .line 67
    invoke-static {p1}, Ly1/K;->K(Ly1/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Ly1/K;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Ly1/t;->p:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ly1/K;->a0(Ly1/t;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly1/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Ly1/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ly1/K;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ly1/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Ly1/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ly1/K;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ly1/K;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ly1/K;->w:Ly1/v;

    .line 40
    .line 41
    iget-object v5, v5, Ly1/v;->f:Lh/j;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Ly1/K;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Ly1/K;->w:Ly1/v;

    .line 101
    .line 102
    iget-object v6, v6, Ly1/v;->f:Lh/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Ly1/K;->c:LU1/g;

    .line 122
    .line 123
    iget-object v4, v3, LU1/g;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ly1/L;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LU1/g;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Ly1/L;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    const/4 v9, 0x2

    .line 159
    iget-object v10, v0, Ly1/K;->o:Lb2/u;

    .line 160
    .line 161
    const-string v11, "): "

    .line 162
    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, LU1/g;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ly1/O;

    .line 187
    .line 188
    iget-object v15, v0, Ly1/K;->O:Ly1/M;

    .line 189
    .line 190
    iget-object v14, v14, Ly1/O;->f:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Ly1/M;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ly1/t;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v9}, Ly1/K;->J(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v9

    .line 211
    .line 212
    const-string v9, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v9

    .line 229
    .line 230
    :goto_3
    new-instance v9, Ly1/P;

    .line 231
    .line 232
    invoke-direct {v9, v10, v3, v14, v13}, Ly1/P;-><init>(Lb2/u;LU1/g;Ly1/t;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object v9, v13

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 p1, v9

    .line 239
    .line 240
    new-instance v15, Ly1/P;

    .line 241
    .line 242
    iget-object v9, v0, Ly1/K;->w:Ly1/v;

    .line 243
    .line 244
    iget-object v9, v9, Ly1/v;->f:Lh/j;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v0}, Ly1/K;->G()Ly1/E;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    iget-object v9, v0, Ly1/K;->o:Lb2/u;

    .line 255
    .line 256
    iget-object v10, v0, Ly1/K;->c:LU1/g;

    .line 257
    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    move-object/from16 v17, v10

    .line 261
    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    invoke-direct/range {v15 .. v20}, Ly1/P;-><init>(Lb2/u;LU1/g;Ljava/lang/ClassLoader;Ly1/E;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    :goto_4
    iget-object v10, v15, Ly1/P;->c:Ly1/t;

    .line 270
    .line 271
    iput-object v9, v10, Ly1/t;->f:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v10, Ly1/t;->x:Ly1/K;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ly1/K;->J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v13, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v13, v10, Ly1/t;->i:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Ly1/K;->w:Ly1/v;

    .line 307
    .line 308
    iget-object v9, v9, Ly1/v;->f:Lh/j;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v15, v9}, Ly1/P;->l(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, LU1/g;->p(Ly1/P;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Ly1/K;->v:I

    .line 321
    .line 322
    iput v9, v15, Ly1/P;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v9

    .line 327
    .line 328
    iget-object v2, v0, Ly1/K;->O:Ly1/M;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Ly1/M;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v9, Ly1/t;

    .line 359
    .line 360
    iget-object v13, v9, Ly1/t;->i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Ly1/K;->J(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Ly1/L;->e:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Ly1/K;->O:Ly1/M;

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Ly1/M;->f(Ly1/t;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v9, Ly1/t;->x:Ly1/K;

    .line 408
    .line 409
    new-instance v13, Ly1/P;

    .line 410
    .line 411
    invoke-direct {v13, v10, v3, v9}, Ly1/P;-><init>(Lb2/u;LU1/g;Ly1/t;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Ly1/P;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Ly1/P;->j()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v9, Ly1/t;->p:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Ly1/P;->j()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Ly1/L;->f:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, LU1/g;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Ly1/K;->J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_d

    .line 462
    .line 463
    new-instance v10, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, LU1/g;->c(Ly1/t;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "No instantiated fragment for ("

    .line 493
    .line 494
    const-string v3, ")"

    .line 495
    .line 496
    invoke-static {v2, v6, v3}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    iget-object v2, v1, Ly1/L;->g:[Ly1/b;

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v4, v1, Ly1/L;->g:[Ly1/b;

    .line 511
    .line 512
    array-length v4, v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v1, Ly1/L;->g:[Ly1/b;

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    if-ge v2, v5, :cond_16

    .line 523
    .line 524
    aget-object v4, v4, v2

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v5, Ly1/a;

    .line 530
    .line 531
    invoke-direct {v5, v0}, Ly1/a;-><init>(Ly1/K;)V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_8
    iget-object v10, v4, Ly1/b;->e:[I

    .line 537
    .line 538
    array-length v13, v10

    .line 539
    if-ge v6, v13, :cond_12

    .line 540
    .line 541
    new-instance v13, Ly1/Q;

    .line 542
    .line 543
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v14, v6, 0x1

    .line 547
    .line 548
    aget v15, v10, v6

    .line 549
    .line 550
    iput v15, v13, Ly1/Q;->a:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Ly1/K;->J(I)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_10

    .line 557
    .line 558
    new-instance v15, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v7, " op #"

    .line 569
    .line 570
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v7, v10, v14

    .line 582
    .line 583
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object v15, v4, Ly1/b;->g:[I

    .line 598
    .line 599
    aget v15, v15, v9

    .line 600
    .line 601
    aget-object v7, v7, v15

    .line 602
    .line 603
    iput-object v7, v13, Ly1/Q;->h:Landroidx/lifecycle/o;

    .line 604
    .line 605
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v15, v4, Ly1/b;->h:[I

    .line 610
    .line 611
    aget v15, v15, v9

    .line 612
    .line 613
    aget-object v7, v7, v15

    .line 614
    .line 615
    iput-object v7, v13, Ly1/Q;->i:Landroidx/lifecycle/o;

    .line 616
    .line 617
    add-int/lit8 v7, v6, 0x2

    .line 618
    .line 619
    aget v14, v10, v14

    .line 620
    .line 621
    if-eqz v14, :cond_11

    .line 622
    .line 623
    move v14, v8

    .line 624
    goto :goto_9

    .line 625
    :cond_11
    const/4 v14, 0x0

    .line 626
    :goto_9
    iput-boolean v14, v13, Ly1/Q;->c:Z

    .line 627
    .line 628
    add-int/lit8 v14, v6, 0x3

    .line 629
    .line 630
    aget v7, v10, v7

    .line 631
    .line 632
    iput v7, v13, Ly1/Q;->d:I

    .line 633
    .line 634
    add-int/lit8 v15, v6, 0x4

    .line 635
    .line 636
    aget v14, v10, v14

    .line 637
    .line 638
    iput v14, v13, Ly1/Q;->e:I

    .line 639
    .line 640
    add-int/lit8 v17, v6, 0x5

    .line 641
    .line 642
    aget v15, v10, v15

    .line 643
    .line 644
    iput v15, v13, Ly1/Q;->f:I

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x6

    .line 647
    .line 648
    aget v10, v10, v17

    .line 649
    .line 650
    iput v10, v13, Ly1/Q;->g:I

    .line 651
    .line 652
    iput v7, v5, Ly1/a;->b:I

    .line 653
    .line 654
    iput v14, v5, Ly1/a;->c:I

    .line 655
    .line 656
    iput v15, v5, Ly1/a;->d:I

    .line 657
    .line 658
    iput v10, v5, Ly1/a;->e:I

    .line 659
    .line 660
    invoke-virtual {v5, v13}, Ly1/a;->b(Ly1/Q;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_12
    iget v6, v4, Ly1/b;->i:I

    .line 668
    .line 669
    iput v6, v5, Ly1/a;->f:I

    .line 670
    .line 671
    iget-object v6, v4, Ly1/b;->j:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v6, v5, Ly1/a;->h:Ljava/lang/String;

    .line 674
    .line 675
    iput-boolean v8, v5, Ly1/a;->g:Z

    .line 676
    .line 677
    iget v6, v4, Ly1/b;->l:I

    .line 678
    .line 679
    iput v6, v5, Ly1/a;->i:I

    .line 680
    .line 681
    iget-object v6, v4, Ly1/b;->m:Ljava/lang/CharSequence;

    .line 682
    .line 683
    iput-object v6, v5, Ly1/a;->j:Ljava/lang/CharSequence;

    .line 684
    .line 685
    iget v6, v4, Ly1/b;->n:I

    .line 686
    .line 687
    iput v6, v5, Ly1/a;->k:I

    .line 688
    .line 689
    iget-object v6, v4, Ly1/b;->o:Ljava/lang/CharSequence;

    .line 690
    .line 691
    iput-object v6, v5, Ly1/a;->l:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iget-object v6, v4, Ly1/b;->p:Ljava/util/ArrayList;

    .line 694
    .line 695
    iput-object v6, v5, Ly1/a;->m:Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v6, v4, Ly1/b;->q:Ljava/util/ArrayList;

    .line 698
    .line 699
    iput-object v6, v5, Ly1/a;->n:Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-boolean v6, v4, Ly1/b;->r:Z

    .line 702
    .line 703
    iput-boolean v6, v5, Ly1/a;->o:Z

    .line 704
    .line 705
    iget v6, v4, Ly1/b;->k:I

    .line 706
    .line 707
    iput v6, v5, Ly1/a;->s:I

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_a
    iget-object v7, v4, Ly1/b;->f:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-ge v6, v9, :cond_14

    .line 717
    .line 718
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v7, :cond_13

    .line 725
    .line 726
    iget-object v9, v5, Ly1/a;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Ly1/Q;

    .line 733
    .line 734
    invoke-virtual {v3, v7}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iput-object v7, v9, Ly1/Q;->b:Ly1/t;

    .line 739
    .line 740
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_14
    invoke-virtual {v5, v8}, Ly1/a;->c(I)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Ly1/K;->J(I)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_15

    .line 751
    .line 752
    const-string v4, "restoreAllState: back stack #"

    .line 753
    .line 754
    const-string v6, " (index "

    .line 755
    .line 756
    invoke-static {v2, v4, v6}, LK2/U1;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget v6, v5, Ly1/a;->s:I

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    new-instance v4, Ly1/T;

    .line 779
    .line 780
    invoke-direct {v4}, Ly1/T;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v6, Ljava/io/PrintWriter;

    .line 784
    .line 785
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 786
    .line 787
    .line 788
    const-string v4, "  "

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v5, v4, v6, v7}, Ly1/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_15
    const/4 v7, 0x0

    .line 799
    :goto_b
    iget-object v4, v0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_16
    const/4 v7, 0x0

    .line 809
    goto :goto_c

    .line 810
    :cond_17
    const/4 v7, 0x0

    .line 811
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v2, v0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 817
    .line 818
    :goto_c
    iget-object v2, v0, Ly1/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 819
    .line 820
    iget v4, v1, Ly1/L;->h:I

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Ly1/L;->i:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    invoke-virtual {v3, v2}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Ly1/K;->z:Ly1/t;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Ly1/K;->r(Ly1/t;)V

    .line 836
    .line 837
    .line 838
    :cond_18
    iget-object v2, v1, Ly1/L;->j:Ljava/util/ArrayList;

    .line 839
    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ge v7, v3, :cond_19

    .line 847
    .line 848
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v1, Ly1/L;->k:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ly1/c;

    .line 861
    .line 862
    iget-object v5, v0, Ly1/K;->l:Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    add-int/lit8 v7, v7, 0x1

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 871
    .line 872
    iget-object v1, v1, Ly1/L;->l:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v0, Ly1/K;->F:Ljava/util/ArrayDeque;

    .line 878
    .line 879
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/K;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/K;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ly1/K;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ly1/K;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Ly1/K;->O:Ly1/M;

    .line 19
    .line 20
    iput-boolean v1, v2, Ly1/M;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LU1/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ly1/P;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Ly1/P;->c:Ly1/t;

    .line 65
    .line 66
    iget-object v8, v7, Ly1/t;->i:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Ly1/P;->c:Ly1/t;

    .line 74
    .line 75
    iget v11, v10, Ly1/t;->e:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Ly1/t;->f:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Ly1/O;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Ly1/O;-><init>(Ly1/t;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Ly1/t;->e:I

    .line 98
    .line 99
    if-lez v11, :cond_6

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ly1/t;->A(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v4, Ly1/P;->a:Lb2/u;

    .line 121
    .line 122
    invoke-virtual {v4, v10, v11, v5}, Lb2/u;->q(Ly1/t;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v10, Ly1/t;->T:LG1/g;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, LG1/g;->h(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v5, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v10, Ly1/t;->z:Ly1/K;

    .line 147
    .line 148
    invoke-virtual {v4}, Ly1/K;->V()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v10, Ly1/t;->g:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "viewState"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, Ly1/t;->h:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewRegistryState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, Ly1/t;->j:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "arguments"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v9}, LU1/g;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, Ly1/t;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ly1/K;->J(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Saved state of "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ": "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, v7, Ly1/t;->f:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "FragmentManager"

    .line 229
    .line 230
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 236
    .line 237
    iget-object v1, v1, LU1/g;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {v6}, Ly1/K;->J(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    const-string v1, "FragmentManager"

    .line 254
    .line 255
    const-string v2, "saveAllState: no fragments!"

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    iget-object v3, p0, Ly1/K;->c:LU1/g;

    .line 262
    .line 263
    iget-object v4, v3, LU1/g;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_0
    iget-object v7, v3, LU1/g;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    move-object v7, v8

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v9, v3, LU1/g;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, LU1/g;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move v10, v5

    .line 307
    :cond_b
    :goto_1
    if-ge v10, v9, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    check-cast v11, Ly1/t;

    .line 316
    .line 317
    iget-object v12, v11, Ly1/t;->i:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ly1/K;->J(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    const-string v12, "FragmentManager"

    .line 329
    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v14, "saveAllState: adding fragment ("

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v14, v11, Ly1/t;->i:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v14, "): "

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_2
    iget-object v3, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lez v3, :cond_e

    .line 369
    .line 370
    new-array v4, v3, [Ly1/b;

    .line 371
    .line 372
    :goto_3
    if-ge v5, v3, :cond_f

    .line 373
    .line 374
    new-instance v9, Ly1/b;

    .line 375
    .line 376
    iget-object v10, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ly1/a;

    .line 383
    .line 384
    invoke-direct {v9, v10}, Ly1/b;-><init>(Ly1/a;)V

    .line 385
    .line 386
    .line 387
    aput-object v9, v4, v5

    .line 388
    .line 389
    invoke-static {v6}, Ly1/K;->J(I)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    const-string v9, "FragmentManager"

    .line 396
    .line 397
    const-string v10, "saveAllState: adding back stack #"

    .line 398
    .line 399
    const-string v11, ": "

    .line 400
    .line 401
    invoke-static {v5, v10, v11}, LK2/U1;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v11, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_e
    move-object v4, v8

    .line 425
    :cond_f
    new-instance v3, Ly1/L;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v8, v3, Ly1/L;->i:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v5, v3, Ly1/L;->j:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-instance v6, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v6, v3, Ly1/L;->k:Ljava/util/ArrayList;

    .line 445
    .line 446
    iput-object v2, v3, Ly1/L;->e:Ljava/util/ArrayList;

    .line 447
    .line 448
    iput-object v7, v3, Ly1/L;->f:Ljava/util/ArrayList;

    .line 449
    .line 450
    iput-object v4, v3, Ly1/L;->g:[Ly1/b;

    .line 451
    .line 452
    iget-object v2, p0, Ly1/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v3, Ly1/L;->h:I

    .line 459
    .line 460
    iget-object v2, p0, Ly1/K;->z:Ly1/t;

    .line 461
    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    iget-object v2, v2, Ly1/t;->i:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v2, v3, Ly1/L;->i:Ljava/lang/String;

    .line 467
    .line 468
    :cond_10
    iget-object v2, p0, Ly1/K;->l:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Ly1/K;->l:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v4, p0, Ly1/K;->F:Ljava/util/ArrayDeque;

    .line 489
    .line 490
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v3, Ly1/L;->l:Ljava/util/ArrayList;

    .line 494
    .line 495
    const-string v2, "state"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Ly1/K;->m:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v5, "result_"

    .line 525
    .line 526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, p0, Ly1/K;->m:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v5, "fragment_"

    .line 571
    .line 572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_12
    return-object v0

    .line 593
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 14
    .line 15
    iget-object v1, v1, Ly1/v;->g:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ly1/K;->P:LE0/t;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 23
    .line 24
    iget-object v1, v1, Ly1/v;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ly1/K;->P:LE0/t;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/K;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Ly1/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly1/K;->F(Ly1/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ly1/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly1/y;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly1/y;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ly1/t;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly1/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ly1/t;->y:Ly1/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ly1/t;->x:Ly1/K;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Ly1/t;->Q:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Ly1/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ly1/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ly1/t;->y:Ly1/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ly1/t;->x:Ly1/K;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/K;->z:Ly1/t;

    .line 55
    .line 56
    iput-object p1, p0, Ly1/K;->z:Ly1/t;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ly1/K;->r(Ly1/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly1/K;->z:Ly1/t;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly1/K;->r(Ly1/t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Ly1/t;)Ly1/P;
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/t;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz1/d;->c(Ly1/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ly1/K;->g(Ly1/t;)Ly1/P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Ly1/t;->x:Ly1/K;

    .line 39
    .line 40
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LU1/g;->p(Ly1/P;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Ly1/t;->F:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LU1/g;->c(Ly1/t;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Ly1/t;->p:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Ly1/t;->N:Z

    .line 56
    .line 57
    invoke-static {p1}, Ly1/K;->K(Ly1/t;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ly1/K;->G:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(Ly1/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly1/K;->F(Ly1/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Ly1/t;->M:Ly1/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Ly1/s;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Ly1/s;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Ly1/s;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Ly1/s;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0900c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly1/t;

    .line 56
    .line 57
    iget-object p1, p1, Ly1/t;->M:Ly1/s;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Ly1/s;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Ly1/t;->M:Ly1/s;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Ly1/t;->j()Ly1/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Ly1/s;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Ly1/v;Ly1/x;Ly1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 6
    .line 7
    iput-object p2, p0, Ly1/K;->x:Ly1/x;

    .line 8
    .line 9
    iput-object p3, p0, Ly1/K;->y:Ly1/t;

    .line 10
    .line 11
    iget-object p2, p0, Ly1/K;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly1/F;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ly1/F;-><init>(Ly1/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Ly1/K;->y:Ly1/t;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly1/K;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Ly1/v;->i:Lh/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/m;->b()Lb/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ly1/K;->g:Lb/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Ly1/K;->j:Lb/A;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lb/z;->a(Landroidx/lifecycle/u;Lb/p;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Ly1/t;->x:Ly1/K;

    .line 60
    .line 61
    iget-object p1, p1, Ly1/K;->O:Ly1/M;

    .line 62
    .line 63
    iget-object v0, p1, Ly1/M;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Ly1/t;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ly1/M;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ly1/M;

    .line 76
    .line 77
    iget-boolean p1, p1, Ly1/M;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ly1/M;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Ly1/t;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Ly1/K;->O:Ly1/M;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lb/m;->e()Landroidx/lifecycle/V;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LA/z;

    .line 99
    .line 100
    sget-object v1, Ly1/M;->h:LE1/a;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, LA/z;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Ly1/M;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LA/z;->p(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ly1/M;

    .line 112
    .line 113
    iput-object p1, p0, Ly1/K;->O:Ly1/M;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Ly1/M;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ly1/M;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ly1/K;->O:Ly1/M;

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Ly1/K;->O:Ly1/M;

    .line 124
    .line 125
    iget-boolean v0, p0, Ly1/K;->H:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-boolean v0, p0, Ly1/K;->I:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 p2, 0x1

    .line 134
    :cond_9
    iput-boolean p2, p1, Ly1/M;->g:Z

    .line 135
    .line 136
    iget-object p2, p0, Ly1/K;->c:LU1/g;

    .line 137
    .line 138
    iput-object p1, p2, LU1/g;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Ly1/v;->getSavedStateRegistry()LG1/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LE0/u0;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p2, v0, p0}, LE0/u0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "android:support:fragments"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, LG1/f;->c(Ljava/lang/String;LG1/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LG1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ly1/K;->U(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 175
    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, Ly1/t;->i:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, ":"

    .line 186
    .line 187
    invoke-static {p2, v0, v1}, LK2/U1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const-string p2, ""

    .line 193
    .line 194
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "FragmentManager:"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "StartActivityForResult"

    .line 209
    .line 210
    invoke-static {p2, v0}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lf/a;

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ly1/C;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v2, p0, v3}, Ly1/C;-><init>(Ly1/K;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lb/m;->m:Lb/k;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2}, Lb/k;->c(Ljava/lang/String;LO1/q;Le/b;)Le/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Ly1/K;->C:Le/g;

    .line 233
    .line 234
    const-string v0, "StartIntentSenderForResult"

    .line 235
    .line 236
    invoke-static {p2, v0}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lf/a;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ly1/C;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-direct {v2, p0, v3}, Ly1/C;-><init>(Ly1/K;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lb/k;->c(Ljava/lang/String;LO1/q;Le/b;)Le/g;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Ly1/K;->D:Le/g;

    .line 257
    .line 258
    const-string v0, "RequestPermissions"

    .line 259
    .line 260
    invoke-static {p2, v0}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lf/a;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ly1/C;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v1, p0, v2}, Ly1/C;-><init>(Ly1/K;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, v0, v1}, Lb/k;->c(Ljava/lang/String;LO1/q;Le/b;)Le/g;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Ly1/K;->E:Le/g;

    .line 281
    .line 282
    :cond_c
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 287
    .line 288
    iget-object p2, p0, Ly1/K;->q:Ly1/A;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lb/m;->g(Ln1/a;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 298
    .line 299
    iget-object p2, p0, Ly1/K;->r:Ly1/A;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v0, "listener"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 319
    .line 320
    iget-object p2, p0, Ly1/K;->s:Ly1/A;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v0, "listener"

    .line 326
    .line 327
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 340
    .line 341
    iget-object p2, p0, Ly1/K;->t:Ly1/A;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v0, "listener"

    .line 347
    .line 348
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    if-nez p3, :cond_11

    .line 361
    .line 362
    iget-object p1, p1, Ly1/v;->i:Lh/j;

    .line 363
    .line 364
    iget-object p2, p0, Ly1/K;->u:Ly1/D;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string p3, "provider"

    .line 370
    .line 371
    invoke-static {p2, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lb/m;->g:LB2/K;

    .line 375
    .line 376
    iget-object p3, p1, LB2/K;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, LB2/K;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/Runnable;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 388
    .line 389
    .line 390
    :cond_11
    return-void

    .line 391
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p2, "Already attached"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final c(Ly1/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ly1/t;->F:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Ly1/t;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ly1/t;->o:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LU1/g;->c(Ly1/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ly1/K;->K(Ly1/t;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ly1/K;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/g;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ly1/P;

    .line 22
    .line 23
    iget-object v5, v4, Ly1/P;->c:Ly1/t;

    .line 24
    .line 25
    iget-boolean v6, v5, Ly1/t;->K:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Ly1/K;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Ly1/K;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Ly1/t;->K:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Ly1/P;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/K;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly1/T;

    .line 16
    .line 17
    invoke-direct {v0}, Ly1/T;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Ly1/K;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LU1/g;->i()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ly1/P;

    .line 26
    .line 27
    iget-object v4, v4, Ly1/P;->c:Ly1/t;

    .line 28
    .line 29
    iget-object v4, v4, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ly1/K;->H()Landroidx/lifecycle/J;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f090098

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Ly1/l;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Ly1/l;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Ly1/l;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ly1/l;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Ly1/K;->j:Lb/A;

    .line 17
    .line 18
    iput-boolean v4, v2, Lb/p;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lb/p;->c:Lc3/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Ly1/K;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Ly1/K;->h:Ly1/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ly1/K;->y:Ly1/t;

    .line 79
    .line 80
    invoke-static {v0}, Ly1/K;->N(Ly1/t;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, Ly1/K;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Ly1/K;->j:Lb/A;

    .line 122
    .line 123
    iput-boolean v4, v0, Lb/p;->a:Z

    .line 124
    .line 125
    iget-object v0, v0, Lb/p;->c:Lc3/g;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly1/a;

    .line 13
    .line 14
    iget-object v1, v1, Ly1/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ly1/Q;

    .line 30
    .line 31
    iget-object v4, v4, Ly1/Q;->b:Ly1/t;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ly1/K;->H()Landroidx/lifecycle/J;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "fragmentManager.specialEffectsControllerFactory"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f090098

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Ly1/l;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Ly1/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v6, Ly1/l;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Ly1/l;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final g(Ly1/t;)Ly1/P;
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 4
    .line 5
    iget-object v2, v1, LU1/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/P;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ly1/P;

    .line 19
    .line 20
    iget-object v2, p0, Ly1/K;->o:Lb2/u;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Ly1/P;-><init>(Lb2/u;LU1/g;Ly1/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly1/K;->w:Ly1/v;

    .line 26
    .line 27
    iget-object p1, p1, Ly1/v;->f:Lh/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ly1/P;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ly1/K;->v:I

    .line 37
    .line 38
    iput p1, v0, Ly1/P;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Ly1/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ly1/t;->F:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Ly1/t;->F:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ly1/t;->o:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 62
    .line 63
    iget-object v2, v0, LU1/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, LU1/g;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Ly1/t;->o:Z

    .line 78
    .line 79
    invoke-static {p1}, Ly1/K;->K(Ly1/t;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Ly1/K;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ly1/K;->a0(Ly1/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly1/K;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly1/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Ly1/t;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly1/K;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Ly1/K;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly1/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Ly1/t;->E:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Ly1/t;->z:Ly1/K;

    .line 37
    .line 38
    invoke-virtual {v3}, Ly1/K;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Ly1/K;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ly1/t;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ly1/K;->M(Ly1/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Ly1/t;->E:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Ly1/t;->z:Ly1/K;

    .line 45
    .line 46
    invoke-virtual {v6}, Ly1/K;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ly1/t;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/K;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ly1/K;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/K;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 11
    .line 12
    iget-object v2, p0, Ly1/K;->c:LU1/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LU1/g;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly1/M;

    .line 19
    .line 20
    iget-boolean v0, v0, Ly1/M;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ly1/v;->f:Lh/j;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ly1/K;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ly1/c;

    .line 55
    .line 56
    iget-object v1, v1, Ly1/c;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, LU1/g;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ly1/M;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Ly1/M;->c(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Ly1/K;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 91
    .line 92
    iget-object v1, p0, Ly1/K;->r:Ly1/A;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "listener"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 112
    .line 113
    iget-object v1, p0, Ly1/K;->q:Ly1/A;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "listener"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 133
    .line 134
    iget-object v1, p0, Ly1/K;->s:Ly1/A;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "listener"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 154
    .line 155
    iget-object v1, p0, Ly1/K;->t:Ly1/A;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "listener"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Ly1/K;->y:Ly1/t;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Ly1/v;->i:Lh/j;

    .line 179
    .line 180
    iget-object v1, p0, Ly1/K;->u:Ly1/D;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v2, "provider"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lb/m;->g:LB2/K;

    .line 191
    .line 192
    iget-object v2, v0, LB2/K;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, LB2/K;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, LB2/K;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 225
    .line 226
    iput-object v0, p0, Ly1/K;->x:Ly1/x;

    .line 227
    .line 228
    iput-object v0, p0, Ly1/K;->y:Ly1/t;

    .line 229
    .line 230
    iget-object v1, p0, Ly1/K;->g:Lb/z;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v1, p0, Ly1/K;->j:Lb/A;

    .line 235
    .line 236
    iget-object v1, v1, Lb/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lb/c;

    .line 253
    .line 254
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iput-object v0, p0, Ly1/K;->g:Lb/z;

    .line 259
    .line 260
    :cond_b
    iget-object v0, p0, Ly1/K;->C:Le/g;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Le/g;->F()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ly1/K;->D:Le/g;

    .line 268
    .line 269
    invoke-virtual {v0}, Le/g;->F()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Ly1/K;->E:Le/g;

    .line 273
    .line 274
    invoke-virtual {v0}, Le/g;->F()V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly1/K;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly1/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Ly1/t;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly1/K;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly1/K;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly1/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ly1/K;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/g;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ly1/t;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ly1/t;->p()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Ly1/t;->z:Ly1/K;

    .line 28
    .line 29
    invoke-virtual {v3}, Ly1/K;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Ly1/K;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly1/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Ly1/t;->E:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Ly1/t;->z:Ly1/K;

    .line 37
    .line 38
    invoke-virtual {v3}, Ly1/K;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Ly1/K;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly1/t;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Ly1/t;->E:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly1/K;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ly1/t;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ly1/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ly1/t;->x:Ly1/K;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ly1/K;->N(Ly1/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Ly1/t;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Ly1/t;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Ly1/t;->z:Ly1/K;

    .line 43
    .line 44
    invoke-virtual {p1}, Ly1/K;->e0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ly1/K;->z:Ly1/t;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ly1/K;->r(Ly1/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly1/K;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly1/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ly1/K;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Ly1/K;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ly1/K;->c:LU1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/g;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly1/t;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ly1/K;->M(Ly1/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Ly1/t;->E:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Ly1/t;->z:Ly1/K;

    .line 44
    .line 45
    invoke-virtual {v4}, Ly1/K;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly1/K;->y:Ly1/t;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly1/K;->y:Ly1/t;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ly1/K;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly1/K;->c:LU1/g;

    .line 6
    .line 7
    iget-object v2, v2, LU1/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly1/P;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Ly1/P;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Ly1/K;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly1/K;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ly1/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Ly1/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Ly1/K;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ly1/K;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Ly1/K;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LK2/U1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LU1/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ly1/P;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Ly1/P;->c:Ly1/t;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Ly1/t;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, LU1/g;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ly1/t;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ly1/t;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Ly1/K;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ly1/t;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ly1/t;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p4, "Back Stack:"

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move p4, v1

    .line 213
    :goto_3
    if-ge p4, p2, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, Ly1/K;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ly1/a;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, ": "

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ly1/a;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v0, p3, v3}, Ly1/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p4, p4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Back Stack Index: "

    .line 259
    .line 260
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p0, Ly1/K;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter p2

    .line 282
    :try_start_0
    iget-object p4, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-lez p4, :cond_5

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Pending Actions:"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-ge v1, p4, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ly1/H;

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "  #"

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, ": "

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "FragmentManager misc state:"

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mHost="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Ly1/K;->w:Ly1/v;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mContainer="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Ly1/K;->x:Ly1/x;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Ly1/K;->y:Ly1/t;

    .line 368
    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mParent="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Ly1/K;->y:Ly1/t;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "  mCurState="

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, Ly1/K;->v:I

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    .line 396
    .line 397
    const-string p2, " mStateSaved="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean p2, p0, Ly1/K;->H:Z

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStopped="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, Ly1/K;->I:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mDestroyed="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, Ly1/K;->J:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean p2, p0, Ly1/K;->G:Z

    .line 428
    .line 429
    if-eqz p2, :cond_7

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "  mNeedMenuInvalidate="

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p1, p0, Ly1/K;->G:Z

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/K;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly1/l;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Ly1/H;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ly1/K;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Ly1/K;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Ly1/K;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ly1/K;->W()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/K;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ly1/K;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly1/K;->w:Ly1/v;

    .line 34
    .line 35
    iget-object v1, v1, Ly1/v;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Ly1/K;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Ly1/K;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ly1/K;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly1/K;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ly1/K;->h:Ly1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Ly1/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ly1/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Ly1/K;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ly1/K;->h:Ly1/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Ly1/K;->h:Ly1/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Ly1/a;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Ly1/K;->h:Ly1/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ly1/K;->h:Ly1/a;

    .line 70
    .line 71
    iget-object p1, p1, Ly1/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Ly1/Q;

    .line 87
    .line 88
    iget-object v4, v4, Ly1/Q;->b:Ly1/t;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Ly1/t;->q:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Ly1/K;->h:Ly1/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_5

    .line 127
    .line 128
    iget-object v8, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ly1/H;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Ly1/H;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_2
    iget-object v2, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ly1/K;->w:Ly1/v;

    .line 152
    .line 153
    iget-object v2, v2, Ly1/v;->g:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v3, p0, Ly1/K;->P:LE0/t;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Ly1/K;->b:Z

    .line 165
    .line 166
    :try_start_3
    iget-object v2, p0, Ly1/K;->L:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Ly1/K;->M:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ly1/K;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ly1/K;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0}, Ly1/K;->d()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Ly1/K;->e0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Ly1/K;->K:Z

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iput-boolean v1, p0, Ly1/K;->K:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Ly1/K;->c0()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, p0, Ly1/K;->c:LU1/g;

    .line 195
    .line 196
    iget-object v1, v1, LU1/g;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    return p1

    .line 212
    :goto_4
    :try_start_4
    iget-object v0, p0, Ly1/K;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ly1/K;->w:Ly1/v;

    .line 218
    .line 219
    iget-object v0, v0, Ly1/v;->g:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object v1, p0, Ly1/K;->P:LE0/t;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method
