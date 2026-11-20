.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/d;
.implements La2/e;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:La2/a;

.field public final c:Lb2/a;

.field public final d:LG/u;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:LZ1/a;

.field public final synthetic k:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;Le2/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/j;->k:Lb2/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb2/j;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb2/j;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lb2/j;->j:LZ1/a;

    .line 36
    .line 37
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LB2/K;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v0}, LB2/K;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v1, p1, LB2/K;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo/g;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lo/g;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Lo/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, LB2/K;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p1, LB2/K;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lo/g;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lo/g;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Le2/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, LB2/K;->h:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LB2/K;->g:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, LB2/K;

    .line 95
    .line 96
    iget-object v0, p1, LB2/K;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo/g;

    .line 99
    .line 100
    iget-object v1, p1, LB2/K;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, LB2/K;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, p1}, LB2/K;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Le2/c;->c:LG/u;

    .line 112
    .line 113
    iget-object p1, p1, LG/u;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Le2/b;

    .line 116
    .line 117
    invoke-static {p1}, Lc2/n;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, Le2/c;->d:Lc2/i;

    .line 121
    .line 122
    iget-object v1, p2, Le2/c;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Le2/d;

    .line 128
    .line 129
    move-object v6, p0

    .line 130
    move-object v5, p0

    .line 131
    invoke-direct/range {v0 .. v6}, Le2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LB2/K;Lc2/i;Lb2/j;Lb2/j;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Le2/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 140
    .line 141
    iput-object p1, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iput-object v0, v5, Lb2/j;->b:La2/a;

    .line 144
    .line 145
    iget-object p1, p2, Le2/c;->e:Lb2/a;

    .line 146
    .line 147
    iput-object p1, v5, Lb2/j;->c:Lb2/a;

    .line 148
    .line 149
    new-instance p1, LG/u;

    .line 150
    .line 151
    const/16 v0, 0x1d

    .line 152
    .line 153
    invoke-direct {p1, v0}, LG/u;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v5, Lb2/j;->d:LG/u;

    .line 157
    .line 158
    iget p1, p2, Le2/c;->f:I

    .line 159
    .line 160
    iput p1, v5, Lb2/j;->g:I

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(LZ1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LZ1/a;->j:LZ1/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc2/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lb2/j;->b:La2/a;

    .line 28
    .line 29
    invoke-interface {p1}, La2/a;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(LZ1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/j;->k:Lb2/c;

    .line 6
    .line 7
    iget-object v2, v1, Lb2/c;->m:Lj2/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb2/j;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lb2/c;->m:Lj2/d;

    .line 20
    .line 21
    new-instance v1, Lb2/i;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lb2/i;-><init>(Lb2/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lb2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2/j;->k:Lb2/c;

    .line 6
    .line 7
    iget-object v2, v1, Lb2/c;->m:Lj2/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb2/j;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lb2/c;->m:Lj2/d;

    .line 20
    .line 21
    new-instance v1, LE0/t;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb2/n;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lb2/n;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lb2/n;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lb2/n;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lb2/n;

    .line 20
    .line 21
    iget-object v5, p0, Lb2/j;->b:La2/a;

    .line 22
    .line 23
    invoke-interface {v5}, La2/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lb2/j;->k(Lb2/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lb2/j;->j:LZ1/a;

    .line 10
    .line 11
    sget-object v1, LZ1/a;->j:LZ1/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb2/j;->a(LZ1/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lb2/j;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lb2/j;->c:Lb2/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lb2/j;->h:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lb2/j;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lb2/j;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lb2/j;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lb2/j;->j:LZ1/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lb2/j;->h:Z

    .line 13
    .line 14
    iget-object v3, p0, Lb2/j;->b:La2/a;

    .line 15
    .line 16
    invoke-interface {v3}, La2/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lb2/j;->d:LG/u;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, LG/u;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lb2/c;->m:Lj2/d;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lb2/j;->c:Lb2/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lb2/c;->m:Lj2/d;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lb2/c;->g:Lb2/u;

    .line 102
    .line 103
    iget-object p1, p1, Lb2/u;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lb2/j;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lb2/j;->c:Lb2/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lb2/c;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lb2/n;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lb2/j;->b:La2/a;

    .line 7
    .line 8
    invoke-interface {v2}, La2/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lb2/j;->d:LG/u;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lb2/n;->f(LG/u;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lb2/n;->e(Lb2/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lb2/j;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, La2/a;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lb2/n;->b(Lb2/j;)[LZ1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, p0, Lb2/j;->b:La2/a;

    .line 42
    .line 43
    invoke-interface {v5}, La2/a;->b()[LZ1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-array v5, v4, [LZ1/c;

    .line 50
    .line 51
    :cond_2
    new-instance v6, Lo/f;

    .line 52
    .line 53
    array-length v7, v5

    .line 54
    invoke-direct {v6, v7}, Lo/I;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    array-length v8, v5

    .line 59
    if-ge v7, v8, :cond_3

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    iget-object v9, v8, LZ1/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, LZ1/c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v9, v8}, Lo/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    array-length v5, v2

    .line 80
    move v7, v4

    .line 81
    :goto_1
    if-ge v7, v5, :cond_5

    .line 82
    .line 83
    aget-object v8, v2, v7

    .line 84
    .line 85
    iget-object v9, v8, LZ1/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lo/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v8}, LZ1/c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v9, v9, v11

    .line 104
    .line 105
    if-gez v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    move-object v8, v3

    .line 112
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lb2/j;->b:La2/a;

    .line 115
    .line 116
    invoke-interface {v2}, La2/a;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lb2/j;->d:LG/u;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3}, Lb2/n;->f(LG/u;Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, p0}, Lb2/n;->e(Lb2/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :catch_1
    invoke-virtual {p0, v1}, Lb2/j;->c(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, La2/a;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return v1

    .line 136
    :cond_7
    iget-object v0, p0, Lb2/j;->b:La2/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v8, LZ1/c;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, LZ1/c;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " could not execute call because it requires feature ("

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ")."

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "GoogleApiManager"

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 191
    .line 192
    iget-boolean v0, v0, Lb2/c;->n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lb2/n;->a(Lb2/j;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lb2/j;->c:Lb2/a;

    .line 203
    .line 204
    new-instance v0, Lb2/k;

    .line 205
    .line 206
    invoke-direct {v0, p1, v8}, Lb2/k;-><init>(Lb2/a;LZ1/c;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const-wide/16 v1, 0x1388

    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    if-ltz p1, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lb2/k;

    .line 228
    .line 229
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 230
    .line 231
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 232
    .line 233
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 237
    .line 238
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 239
    .line 240
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    iget-object p1, p0, Lb2/j;->i:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lb2/j;->k:Lb2/c;

    .line 254
    .line 255
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 256
    .line 257
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lb2/j;->k:Lb2/c;

    .line 265
    .line 266
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-wide/32 v1, 0x1d4c0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, LZ1/a;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p1, v0, v3, v3}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lb2/j;->l(LZ1/a;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 293
    .line 294
    iget v1, p0, Lb2/j;->g:I

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Lb2/c;->a(LZ1/a;I)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_5
    return v4

    .line 300
    :cond_a
    new-instance v0, La2/h;

    .line 301
    .line 302
    invoke-direct {v0, v8}, La2/h;-><init>(LZ1/c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lb2/n;->d(Ljava/lang/RuntimeException;)V

    .line 306
    .line 307
    .line 308
    return v1
.end method

.method public final l(LZ1/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lb2/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb2/j;->b:La2/a;

    .line 9
    .line 10
    invoke-interface {v1}, La2/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, La2/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lb2/c;->g:Lb2/u;

    .line 28
    .line 29
    iget-object v5, v0, Lb2/c;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lc2/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, La2/a;->n()I

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v7, v4, Lb2/u;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    :try_start_1
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    move v10, v9

    .line 55
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v10, v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-le v11, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v9, v8

    .line 78
    :goto_1
    if-ne v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v4, v4, Lb2/u;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LZ1/e;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, LZ1/f;->b(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v9, v4

    .line 89
    :cond_4
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v9, :cond_5

    .line 93
    .line 94
    new-instance v0, LZ1/a;

    .line 95
    .line 96
    invoke-direct {v0, v9, v3, v3}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LZ1/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v4, LA/H;

    .line 148
    .line 149
    iget-object v5, p0, Lb2/j;->c:Lb2/a;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v5}, LA/H;-><init>(Lb2/c;La2/a;Lb2/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, La2/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :try_start_2
    invoke-interface {v1, v4}, La2/a;->m(LA/H;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, LZ1/a;

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v3}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Lc2/n;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :goto_3
    new-instance v1, LZ1/a;

    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v3}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lb2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/j;->b:La2/a;

    .line 9
    .line 10
    invoke-interface {v0}, La2/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb2/j;->k(Lb2/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lb2/j;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb2/j;->j:LZ1/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LZ1/a;->f:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LZ1/a;->g:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lb2/j;->o(LZ1/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lb2/j;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(LZ1/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb2/j;->j:LZ1/a;

    .line 17
    .line 18
    iget-object v1, p0, Lb2/j;->k:Lb2/c;

    .line 19
    .line 20
    iget-object v1, v1, Lb2/c;->g:Lb2/u;

    .line 21
    .line 22
    iget-object v1, v1, Lb2/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb2/j;->a(LZ1/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb2/j;->b:La2/a;

    .line 33
    .line 34
    instance-of v1, v1, Le2/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p1, LZ1/a;->f:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lb2/j;->k:Lb2/c;

    .line 46
    .line 47
    iput-boolean v2, v1, Lb2/c;->b:Z

    .line 48
    .line 49
    iget-object v1, v1, Lb2/c;->m:Lj2/d;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p1, LZ1/a;->f:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    sget-object p1, Lb2/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iput-object p1, p0, Lb2/j;->j:LZ1/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lb2/j;->k:Lb2/c;

    .line 88
    .line 89
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 90
    .line 91
    invoke-static {p1}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lb2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Lb2/j;->k:Lb2/c;

    .line 100
    .line 101
    iget-boolean p2, p2, Lb2/c;->n:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lb2/j;->c:Lb2/a;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lb2/c;->b(Lb2/a;LZ1/a;)Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lb2/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lb2/j;->a:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lb2/j;->l(LZ1/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lb2/j;->k:Lb2/c;

    .line 130
    .line 131
    iget v0, p0, Lb2/j;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lb2/c;->a(LZ1/a;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    iget p2, p1, LZ1/a;->f:I

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    iput-boolean v2, p0, Lb2/j;->h:Z

    .line 146
    .line 147
    :cond_5
    iget-boolean p2, p0, Lb2/j;->h:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lb2/j;->k:Lb2/c;

    .line 152
    .line 153
    iget-object p2, p0, Lb2/j;->c:Lb2/a;

    .line 154
    .line 155
    iget-object p1, p1, Lb2/c;->m:Lj2/d;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-wide/16 v0, 0x1388

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p2, p0, Lb2/j;->c:Lb2/a;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lb2/c;->b(Lb2/a;LZ1/a;)Lcom/google/android/gms/common/api/Status;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_0
    return-void

    .line 179
    :cond_8
    iget-object p2, p0, Lb2/j;->c:Lb2/a;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lb2/c;->b(Lb2/a;LZ1/a;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/j;->k:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->m:Lj2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/n;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb2/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb2/j;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb2/j;->d:LG/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LG/u;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb2/j;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lb2/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lb2/f;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lb2/t;

    .line 39
    .line 40
    new-instance v4, Lo2/c;

    .line 41
    .line 42
    invoke-direct {v4}, Lo2/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lb2/t;-><init>(Lo2/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lb2/j;->n(Lb2/n;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LZ1/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, LZ1/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lb2/j;->a(LZ1/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lb2/j;->b:La2/a;

    .line 65
    .line 66
    invoke-interface {v0}, La2/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, LA/z;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, La2/a;->g(LA/z;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
