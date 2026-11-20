.class public final Ly1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/u;

.field public final b:LU1/g;

.field public final c:Ly1/t;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lb2/u;LU1/g;Ljava/lang/ClassLoader;Ly1/E;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly1/P;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly1/P;->e:I

    .line 10
    iput-object p1, p0, Ly1/P;->a:Lb2/u;

    .line 11
    iput-object p2, p0, Ly1/P;->b:LU1/g;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly1/O;

    .line 13
    iget-object p2, p1, Ly1/O;->e:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ly1/E;->a(Ljava/lang/String;)Ly1/t;

    move-result-object p2

    .line 14
    iget-object p4, p1, Ly1/O;->f:Ljava/lang/String;

    iput-object p4, p2, Ly1/t;->i:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Ly1/O;->g:Z

    iput-boolean p4, p2, Ly1/t;->r:Z

    .line 16
    iget-boolean p4, p1, Ly1/O;->h:Z

    iput-boolean p4, p2, Ly1/t;->t:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Ly1/t;->u:Z

    .line 18
    iget p4, p1, Ly1/O;->i:I

    iput p4, p2, Ly1/t;->B:I

    .line 19
    iget p4, p1, Ly1/O;->j:I

    iput p4, p2, Ly1/t;->C:I

    .line 20
    iget-object p4, p1, Ly1/O;->k:Ljava/lang/String;

    iput-object p4, p2, Ly1/t;->D:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Ly1/O;->l:Z

    iput-boolean p4, p2, Ly1/t;->G:Z

    .line 22
    iget-boolean p4, p1, Ly1/O;->m:Z

    iput-boolean p4, p2, Ly1/t;->p:Z

    .line 23
    iget-boolean p4, p1, Ly1/O;->n:Z

    iput-boolean p4, p2, Ly1/t;->F:Z

    .line 24
    iget-boolean p4, p1, Ly1/O;->o:Z

    iput-boolean p4, p2, Ly1/t;->E:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Ly1/O;->p:I

    aget-object p4, p4, v0

    iput-object p4, p2, Ly1/t;->Q:Landroidx/lifecycle/o;

    .line 26
    iget-object p4, p1, Ly1/O;->q:Ljava/lang/String;

    iput-object p4, p2, Ly1/t;->l:Ljava/lang/String;

    .line 27
    iget p4, p1, Ly1/O;->r:I

    iput p4, p2, Ly1/t;->m:I

    .line 28
    iget-boolean p1, p1, Ly1/O;->s:Z

    iput-boolean p1, p2, Ly1/t;->L:Z

    .line 29
    iput-object p2, p0, Ly1/P;->c:Ly1/t;

    .line 30
    iput-object p5, p2, Ly1/t;->f:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    iget-object p3, p2, Ly1/t;->x:Ly1/K;

    if-eqz p3, :cond_2

    .line 34
    iget-boolean p4, p3, Ly1/K;->H:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Ly1/K;->I:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p2, Ly1/t;->j:Landroid/os/Bundle;

    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Ly1/K;->J(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lb2/u;LU1/g;Ly1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/P;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly1/P;->e:I

    .line 4
    iput-object p1, p0, Ly1/P;->a:Lb2/u;

    .line 5
    iput-object p2, p0, Ly1/P;->b:LU1/g;

    .line 6
    iput-object p3, p0, Ly1/P;->c:Ly1/t;

    return-void
.end method

.method public constructor <init>(Lb2/u;LU1/g;Ly1/t;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ly1/P;->d:Z

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Ly1/P;->e:I

    .line 42
    iput-object p1, p0, Ly1/P;->a:Lb2/u;

    .line 43
    iput-object p2, p0, Ly1/P;->b:LU1/g;

    .line 44
    iput-object p3, p0, Ly1/P;->c:Ly1/t;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p3, Ly1/t;->g:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p3, Ly1/t;->h:Landroid/os/Bundle;

    .line 47
    iput v0, p3, Ly1/t;->w:I

    .line 48
    iput-boolean v0, p3, Ly1/t;->s:Z

    .line 49
    iput-boolean v0, p3, Ly1/t;->o:Z

    .line 50
    iget-object p2, p3, Ly1/t;->k:Ly1/t;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ly1/t;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ly1/t;->l:Ljava/lang/String;

    .line 51
    iput-object p1, p3, Ly1/t;->k:Ly1/t;

    .line 52
    iput-object p4, p3, Ly1/t;->f:Landroid/os/Bundle;

    .line 53
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ly1/t;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Ly1/P;->c:Ly1/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Ly1/t;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Ly1/t;->z:Ly1/K;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly1/K;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Ly1/t;->e:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Ly1/t;->I:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Ly1/t;->r()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Ly1/t;->I:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Ly1/t;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Ly1/t;->z:Ly1/K;

    .line 82
    .line 83
    iput-boolean v1, v0, Ly1/K;->H:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Ly1/K;->I:Z

    .line 86
    .line 87
    iget-object v2, v0, Ly1/K;->O:Ly1/M;

    .line 88
    .line 89
    iput-boolean v1, v2, Ly1/M;->g:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Ly1/K;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lb2/u;->g(Ly1/t;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ly1/X;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Fragment "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->k:Ly1/t;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Ly1/P;->b:LU1/g;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ly1/t;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LU1/g;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly1/P;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Ly1/t;->k:Ly1/t;

    .line 57
    .line 58
    iget-object v3, v3, Ly1/t;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Ly1/t;->l:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Ly1/t;->k:Ly1/t;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Ly1/t;->k:Ly1/t;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Ly1/t;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, LU1/g;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ly1/P;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Ly1/t;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, LK2/U1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ly1/P;->j()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Ly1/t;->x:Ly1/K;

    .line 142
    .line 143
    iget-object v2, v0, Ly1/K;->w:Ly1/v;

    .line 144
    .line 145
    iput-object v2, v1, Ly1/t;->y:Ly1/v;

    .line 146
    .line 147
    iget-object v0, v0, Ly1/K;->y:Ly1/t;

    .line 148
    .line 149
    iput-object v0, v1, Ly1/t;->A:Ly1/t;

    .line 150
    .line 151
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Lb2/u;->n(Ly1/t;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Ly1/t;->U:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v5, v2

    .line 164
    :goto_1
    if-ge v5, v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    check-cast v7, Ly1/q;

    .line 173
    .line 174
    invoke-virtual {v7}, Ly1/q;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Ly1/t;->z:Ly1/K;

    .line 182
    .line 183
    iget-object v4, v1, Ly1/t;->y:Ly1/v;

    .line 184
    .line 185
    invoke-virtual {v1}, Ly1/t;->h()Ly1/x;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5, v1}, Ly1/K;->b(Ly1/v;Ly1/x;Ly1/t;)V

    .line 190
    .line 191
    .line 192
    iput v2, v1, Ly1/t;->e:I

    .line 193
    .line 194
    iput-boolean v2, v1, Ly1/t;->I:Z

    .line 195
    .line 196
    iget-object v3, v1, Ly1/t;->y:Ly1/v;

    .line 197
    .line 198
    iget-object v3, v3, Ly1/v;->f:Lh/j;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ly1/t;->t(Lh/j;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Ly1/t;->I:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v3, v1, Ly1/t;->x:Ly1/K;

    .line 208
    .line 209
    iget-object v3, v3, Ly1/K;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ly1/N;

    .line 226
    .line 227
    invoke-interface {v4}, Ly1/N;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v3, v1, Ly1/t;->z:Ly1/K;

    .line 232
    .line 233
    iput-boolean v2, v3, Ly1/K;->H:Z

    .line 234
    .line 235
    iput-boolean v2, v3, Ly1/K;->I:Z

    .line 236
    .line 237
    iget-object v4, v3, Ly1/K;->O:Ly1/M;

    .line 238
    .line 239
    iput-boolean v2, v4, Ly1/M;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ly1/K;->u(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lb2/u;->i(Ly1/t;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    new-instance v0, Ly1/X;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " did not call through to super.onAttach()"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final c()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/P;->c:Ly1/t;

    .line 4
    .line 5
    iget-object v2, v1, Ly1/t;->x:Ly1/K;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v1, v1, Ly1/t;->e:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Ly1/P;->e:I

    .line 13
    .line 14
    iget-object v3, v1, Ly1/t;->Q:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x4

    .line 27
    if-eq v3, v6, :cond_3

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    if-eq v3, v10, :cond_4

    .line 34
    .line 35
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Ly1/t;->r:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-boolean v3, v1, Ly1/t;->s:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v2, v0, Ly1/P;->e:I

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget v3, v0, Ly1/P;->e:I

    .line 70
    .line 71
    if-ge v3, v10, :cond_6

    .line 72
    .line 73
    iget v3, v1, Ly1/t;->e:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_7
    :goto_1
    iget-boolean v3, v1, Ly1/t;->t:Z

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    iget-object v3, v1, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_8
    iget-boolean v3, v1, Ly1/t;->o:Z

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_9
    iget-object v3, v1, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {v1}, Ly1/t;->m()Ly1/K;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ly1/K;->H()Landroidx/lifecycle/J;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "fragmentManager.specialEffectsControllerFactory"

    .line 117
    .line 118
    invoke-static {v11, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v11, 0x7f090098

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    instance-of v13, v12, Ly1/l;

    .line 129
    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    check-cast v12, Ly1/l;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    new-instance v12, Ly1/l;

    .line 136
    .line 137
    invoke-direct {v12, v3}, Ly1/l;-><init>(Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v12, Ly1/l;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    move v13, v7

    .line 153
    :goto_3
    const/4 v14, 0x0

    .line 154
    if-ge v13, v11, :cond_c

    .line 155
    .line 156
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    check-cast v16, Ly1/V;

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move/from16 v4, v17

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move/from16 v17, v4

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    :goto_4
    check-cast v15, Ly1/V;

    .line 186
    .line 187
    iget-object v3, v12, Ly1/l;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_d
    if-ge v7, v4, :cond_e

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Ly1/V;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    move-object v14, v11

    .line 215
    :cond_e
    check-cast v14, Ly1/V;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    move/from16 v17, v4

    .line 219
    .line 220
    :goto_5
    iget-boolean v3, v1, Ly1/t;->p:Z

    .line 221
    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1}, Ly1/t;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_11
    :goto_6
    iget-boolean v3, v1, Ly1/t;->K:Z

    .line 240
    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    iget v3, v1, Ly1/t;->e:I

    .line 244
    .line 245
    if-ge v3, v8, :cond_12

    .line 246
    .line 247
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :cond_12
    iget-boolean v3, v1, Ly1/t;->q:Z

    .line 252
    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_13
    invoke-static/range {v17 .. v17}, Ly1/K;->J(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "computeExpectedState() of "

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " for "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "FragmentManager"

    .line 288
    .line 289
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_14
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Ly1/t;->O:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Ly1/P;->a:Lb2/u;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lb2/u;->o(Ly1/t;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ly1/t;->z:Ly1/K;

    .line 53
    .line 54
    invoke-virtual {v5}, Ly1/K;->P()V

    .line 55
    .line 56
    .line 57
    iput v4, v1, Ly1/t;->e:I

    .line 58
    .line 59
    iput-boolean v3, v1, Ly1/t;->I:Z

    .line 60
    .line 61
    iget-object v5, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v6, LG1/b;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v7, v1}, LG1/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ly1/t;->u(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, Ly1/t;->O:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Ly1/t;->I:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lb2/u;->j(Ly1/t;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ly1/X;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v4, v1, Ly1/t;->e:I

    .line 118
    .line 119
    iget-object v0, v1, Ly1/t;->f:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v2, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, Ly1/t;->z:Ly1/K;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ly1/K;->U(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 137
    .line 138
    iput-boolean v3, v0, Ly1/K;->H:Z

    .line 139
    .line 140
    iput-boolean v3, v0, Ly1/K;->I:Z

    .line 141
    .line 142
    iget-object v1, v0, Ly1/K;->O:Ly1/M;

    .line 143
    .line 144
    iput-boolean v3, v1, Ly1/M;->g:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ly1/K;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/P;->c:Ly1/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/t;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ly1/K;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ly1/t;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v4, v0, Ly1/t;->C:I

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v4, v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Ly1/t;->x:Ly1/K;

    .line 66
    .line 67
    iget-object v2, v2, Ly1/K;->x:Ly1/x;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ly1/x;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-boolean v4, v0, Ly1/t;->u:Z

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, v0, Ly1/t;->t:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ly1/t;->E()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, Ly1/t;->C:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v1, "unknown"

    .line 103
    .line 104
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "No view found for id 0x"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v4, v0, Ly1/t;->C:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " ("

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") for fragment "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    instance-of v4, v2, Ly1/y;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    sget-object v4, Lz1/d;->a:Lz1/c;

    .line 151
    .line 152
    new-instance v4, Lz1/a;

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Attempting to add fragment "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, " to container "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, " which is not a FragmentContainerView"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v0, v5}, Lz1/a;-><init>(Ly1/t;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lz1/d;->b(Lz1/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lz1/d;->a(Ly1/t;)Lz1/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Cannot create fragment "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " for a container view with no id"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    :goto_2
    iput-object v2, v0, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2, v1}, Ly1/t;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    iput v1, v0, Ly1/t;->e:I

    .line 227
    .line 228
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Ly1/t;->p:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ly1/t;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Ly1/P;->b:LU1/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Ly1/t;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LU1/g;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, LU1/g;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ly1/M;

    .line 59
    .line 60
    iget-object v7, v6, Ly1/M;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Ly1/t;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Ly1/M;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Ly1/M;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, Ly1/t;->l:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, v0, Ly1/t;->G:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v0, v1, Ly1/t;->k:Ly1/t;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Ly1/t;->e:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Ly1/t;->y:Ly1/v;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, LU1/g;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ly1/M;

    .line 108
    .line 109
    iget-boolean v2, v2, Ly1/M;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Ly1/v;->f:Lh/j;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, LU1/g;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ly1/M;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ly1/M;->d(Ly1/t;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 134
    .line 135
    invoke-virtual {v0}, Ly1/K;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Ly1/t;->e:I

    .line 146
    .line 147
    iput-boolean v3, v1, Ly1/t;->I:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Ly1/t;->O:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Ly1/t;->v()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Ly1/t;->I:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lb2/u;->k(Ly1/t;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LU1/g;->i()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v6, Ly1/P;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget-object v7, v1, Ly1/t;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v6, Ly1/P;->c:Ly1/t;

    .line 186
    .line 187
    iget-object v8, v6, Ly1/t;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iput-object v1, v6, Ly1/t;->k:Ly1/t;

    .line 196
    .line 197
    iput-object v4, v6, Ly1/t;->l:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Ly1/t;->l:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LU1/g;->f(Ljava/lang/String;)Ly1/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Ly1/t;->k:Ly1/t;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v5, p0}, LU1/g;->q(Ly1/P;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    new-instance v0, Ly1/X;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Fragment "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " did not call through to super.onDestroy()"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ly1/K;->u(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Ly1/t;->e:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Ly1/t;->I:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ly1/t;->w()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v1, Ly1/t;->I:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/lifecycle/W;->e()Landroidx/lifecycle/V;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LA/z;

    .line 54
    .line 55
    sget-object v5, LE1/b;->c:LE1/a;

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, LA/z;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V

    .line 58
    .line 59
    .line 60
    const-class v3, LE1/b;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LA/z;->p(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LE1/b;

    .line 67
    .line 68
    iget-object v3, v3, LE1/b;->b:Lo/J;

    .line 69
    .line 70
    iget v4, v3, Lo/J;->g:I

    .line 71
    .line 72
    if-gtz v4, :cond_1

    .line 73
    .line 74
    iput-boolean v0, v1, Ly1/t;->v:Z

    .line 75
    .line 76
    iget-object v3, p0, Ly1/P;->a:Lb2/u;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lb2/u;->t(Ly1/t;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v1, Ly1/t;->J:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v4, v1, Ly1/t;->S:Landroidx/lifecycle/z;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v5, "setValue"

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, v4, Landroidx/lifecycle/z;->g:I

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    iput v5, v4, Landroidx/lifecycle/z;->g:I

    .line 98
    .line 99
    iput-object v3, v4, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v1, Ly1/t;->s:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v1, v3, Lo/J;->f:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v1, v0

    .line 110
    .line 111
    invoke-static {v0}, Lr/i;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_2
    new-instance v0, Ly1/X;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Fragment "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " did not call through to super.onDestroyView()"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Ly1/P;->c:Ly1/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Ly1/t;->e:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Ly1/t;->I:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ly1/t;->x()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Ly1/t;->I:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Ly1/t;->z:Ly1/K;

    .line 43
    .line 44
    iget-boolean v6, v5, Ly1/K;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ly1/K;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ly1/K;

    .line 52
    .line 53
    invoke-direct {v5}, Ly1/K;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Ly1/t;->z:Ly1/K;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Ly1/P;->a:Lb2/u;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lb2/u;->l(Ly1/t;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Ly1/t;->e:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Ly1/t;->y:Ly1/v;

    .line 67
    .line 68
    iput-object v1, v3, Ly1/t;->A:Ly1/t;

    .line 69
    .line 70
    iput-object v1, v3, Ly1/t;->x:Ly1/K;

    .line 71
    .line 72
    iget-boolean v1, v3, Ly1/t;->p:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ly1/t;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Ly1/P;->b:LU1/g;

    .line 84
    .line 85
    iget-object v1, v1, LU1/g;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ly1/M;

    .line 88
    .line 89
    iget-object v4, v1, Ly1/M;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Ly1/t;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, Ly1/M;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, Ly1/M;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Ly1/t;->o()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, Ly1/X;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/P;->c:Ly1/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/t;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ly1/t;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ly1/t;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ly1/K;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ly1/t;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Ly1/t;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly1/P;->b:LU1/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly1/P;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Ly1/P;->c:Ly1/t;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Ly1/K;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Ly1/P;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Ly1/P;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Ly1/t;->e:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Ly1/P;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Ly1/t;->e:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Ly1/P;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Ly1/t;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Ly1/P;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Ly1/P;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ly1/P;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Ly1/P;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Ly1/P;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Ly1/P;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Ly1/t;->e:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Ly1/P;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, Ly1/K;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Ly1/t;->e:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v5, v4, Ly1/t;->s:Z

    .line 146
    .line 147
    iput v2, v4, Ly1/t;->e:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Ly1/P;->g()V

    .line 151
    .line 152
    .line 153
    iput v1, v4, Ly1/t;->e:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Ly1/P;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Ly1/P;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Ly1/t;->p:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ly1/t;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Ly1/K;->J(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, LU1/g;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ly1/M;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, Ly1/M;->d(Ly1/t;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, LU1/g;->q(Ly1/P;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ly1/K;->J(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Ly1/t;->o()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Ly1/t;->N:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Ly1/t;->x:Ly1/K;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Ly1/t;->o:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Ly1/K;->K(Ly1/t;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v1, v0, Ly1/K;->G:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v5, v4, Ly1/t;->N:Z

    .line 266
    .line 267
    iget-object v0, v4, Ly1/t;->z:Ly1/K;

    .line 268
    .line 269
    invoke-virtual {v0}, Ly1/K;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v5, p0, Ly1/P;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v5, p0, Ly1/P;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Ly1/K;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Ly1/t;->e:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Ly1/t;->I:Z

    .line 47
    .line 48
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lb2/u;->m(Ly1/t;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/P;->c:Ly1/t;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ly1/t;->g:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ly1/t;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Ly1/t;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ly1/O;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Ly1/O;->q:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Ly1/t;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Ly1/O;->r:I

    .line 68
    .line 69
    iput v1, v0, Ly1/t;->m:I

    .line 70
    .line 71
    iget-boolean p1, p1, Ly1/O;->s:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Ly1/t;->L:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Ly1/t;->L:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Ly1/t;->K:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->M:Ly1/s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Ly1/s;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ly1/t;->j()Ly1/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Ly1/s;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly1/K;->P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Ly1/K;->z(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Ly1/t;->e:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Ly1/t;->I:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Ly1/t;->z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v1, Ly1/t;->I:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Ly1/t;->z:Ly1/K;

    .line 89
    .line 90
    iput-boolean v3, v4, Ly1/K;->H:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Ly1/K;->I:Z

    .line 93
    .line 94
    iget-object v5, v4, Ly1/K;->O:Ly1/M;

    .line 95
    .line 96
    iput-boolean v3, v5, Ly1/M;->g:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ly1/K;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lb2/u;->p(Ly1/t;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ly1/P;->b:LU1/g;

    .line 107
    .line 108
    iget-object v3, v1, Ly1/t;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, LU1/g;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Ly1/t;->f:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, Ly1/t;->g:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, Ly1/t;->h:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ly1/X;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Fragment "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " did not call through to super.onResume()"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly1/K;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ly1/K;->z(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Ly1/t;->e:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Ly1/t;->I:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ly1/t;->B()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Ly1/t;->I:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ly1/t;->z:Ly1/K;

    .line 61
    .line 62
    iput-boolean v2, v3, Ly1/K;->H:Z

    .line 63
    .line 64
    iput-boolean v2, v3, Ly1/K;->I:Z

    .line 65
    .line 66
    iget-object v4, v3, Ly1/K;->O:Ly1/M;

    .line 67
    .line 68
    iput-boolean v2, v4, Ly1/M;->g:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ly1/K;->u(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ly1/P;->a:Lb2/u;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lb2/u;->r(Ly1/t;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ly1/X;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Fragment "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " did not call through to super.onStart()"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly1/K;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ly1/P;->c:Ly1/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ly1/t;->z:Ly1/K;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ly1/K;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Ly1/K;->O:Ly1/M;

    .line 35
    .line 36
    iput-boolean v2, v3, Ly1/M;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Ly1/K;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ly1/t;->R:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Ly1/t;->e:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Ly1/t;->I:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Ly1/t;->C()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Ly1/t;->I:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Ly1/P;->a:Lb2/u;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lb2/u;->s(Ly1/t;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Ly1/X;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " did not call through to super.onStop()"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
