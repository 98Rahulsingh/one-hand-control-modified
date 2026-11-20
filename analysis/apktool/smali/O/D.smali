.class public final LO/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/D;->b:Ljava/lang/Object;

    new-instance v0, LG1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG1/g;-><init>(I)V

    iput-object v0, p0, LO/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LO/D;->a:Z

    .line 5
    check-cast p1, Lc3/j;

    iput-object p1, p0, LO/D;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    move-result-object p1

    iput-object p1, p0, LO/D;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO/D;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo2/a;)V
    .locals 2

    .line 1
    sget-object v0, Lo2/d;->a:LP1/g;

    .line 2
    .line 3
    new-instance v1, Lo2/e;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lo2/e;-><init>(Ljava/util/concurrent/Executor;Lo2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LG1/g;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LG1/g;->i(Lo2/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO/D;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lo2/b;)V
    .locals 2

    .line 1
    sget-object v0, Lo2/d;->a:LP1/g;

    .line 2
    .line 3
    new-instance v1, Lo2/e;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lo2/e;-><init>(LP1/g;Lo2/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LG1/g;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LG1/g;->i(Lo2/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LO/D;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LO/D;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LO/D;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LO/D;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "ViewParent "

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "ViewParentCompat"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public d(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-boolean v0, p0, LO/D;->a:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v8}, LO/D;->f(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 29
    .line 30
    aput v10, v1, v10

    .line 31
    .line 32
    aput v10, v1, v11

    .line 33
    .line 34
    return v10

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, LO/D;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LO/D;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, LO/D;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LO/D;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [I

    .line 70
    .line 71
    aput v10, v0, v10

    .line 72
    .line 73
    aput v10, v0, v11

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v9, p7

    .line 78
    .line 79
    :goto_2
    instance-of v0, v2, Lo1/l;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lo1/l;

    .line 84
    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lo1/l;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget v0, v9, v10

    .line 97
    .line 98
    add-int v0, v0, p3

    .line 99
    .line 100
    aput v0, v9, v10

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    add-int v0, v0, p4

    .line 105
    .line 106
    aput v0, v9, v11

    .line 107
    .line 108
    instance-of v0, v2, Lo1/k;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast v2, Lo1/k;

    .line 113
    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lo1/k;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-nez p6, :cond_8

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "ViewParent "

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p1, v1, v10

    .line 172
    .line 173
    sub-int/2addr p1, v12

    .line 174
    aput p1, v1, v10

    .line 175
    .line 176
    aget p1, v1, v11

    .line 177
    .line 178
    sub-int/2addr p1, v13

    .line 179
    aput p1, v1, v11

    .line 180
    .line 181
    :cond_9
    return v11

    .line 182
    :cond_a
    :goto_4
    return v10
.end method

.method public e(LD0/I;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO/D;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    move-wide/from16 v2, p3

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-boolean v0, v1, LO/D;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    iget-object v0, v2, LD0/I;->e:Ln0/b;

    .line 35
    .line 36
    invoke-interface {v0}, Ln0/d;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v0}, Ln0/d;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lk0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v0, Ln0/b;->f:LB2/K;

    .line 53
    .line 54
    invoke-virtual {v13}, LB2/K;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, LB2/K;->t()Ll0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll0/s;->d()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v13, LB2/K;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lk/f;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v7 .. v12}, Lk/f;->C(FFFFI)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x7c

    .line 80
    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14, v15}, Lq/P;->g(LB2/K;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v13, v14, v15}, Lq/P;->g(LB2/K;J)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x7c

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move/from16 v5, p2

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public f(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LO/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, LO/D;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/D;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LO/D;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LO/D;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LH1/c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Task is not yet complete"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public h(Lw/i;Ll3/v;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lw/g;

    .line 2
    .line 3
    iget-object v1, p0, LO/D;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lw/h;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lw/h;

    .line 19
    .line 20
    iget-object v2, v2, Lw/h;->a:Lw/g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lw/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lw/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lw/e;

    .line 40
    .line 41
    iget-object v2, v2, Lw/e;->a:Lw/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lw/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lw/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lw/c;

    .line 61
    .line 62
    iget-object v2, v2, Lw/c;->a:Lw/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lw/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lw/a;

    .line 74
    .line 75
    iget-object v2, v2, Lw/a;->a:Lw/b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lw/i;

    .line 85
    .line 86
    iget-object v2, p0, LO/D;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lw/i;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LO/D;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lc3/j;

    .line 104
    .line 105
    invoke-interface {v5}, Lb3/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LO/h;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget p1, v5, LO/h;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p1, Lw/d;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget p1, v5, LO/h;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lw/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, LO/h;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v0, LO/u;->a:Lr/m0;

    .line 132
    .line 133
    instance-of v0, v1, Lw/g;

    .line 134
    .line 135
    sget-object v5, LO/u;->a:Lr/m0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v0, v1, Lw/d;

    .line 141
    .line 142
    const/16 v6, 0x2d

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v5, Lr/m0;

    .line 147
    .line 148
    sget-object v0, Lr/A;->d:LE0/Y0;

    .line 149
    .line 150
    invoke-direct {v5, v6, v0, v3}, Lr/m0;-><init>(ILr/z;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v0, v1, Lw/b;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v5, Lr/m0;

    .line 159
    .line 160
    sget-object v0, Lr/A;->d:LE0/Y0;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0, v3}, Lr/m0;-><init>(ILr/z;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    new-instance v0, LO/B;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v5, v4}, LO/B;-><init>(LO/D;FLr/m0;LR2/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4, v0, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, LO/D;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lw/i;

    .line 177
    .line 178
    sget-object v0, LO/u;->a:Lr/m0;

    .line 179
    .line 180
    instance-of v0, p1, Lw/g;

    .line 181
    .line 182
    sget-object v5, LO/u;->a:Lr/m0;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    instance-of v0, p1, Lw/d;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    instance-of p1, p1, Lw/b;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    new-instance v5, Lr/m0;

    .line 197
    .line 198
    sget-object p1, Lr/A;->d:LE0/Y0;

    .line 199
    .line 200
    const/16 v0, 0x96

    .line 201
    .line 202
    invoke-direct {v5, v0, p1, v3}, Lr/m0;-><init>(ILr/z;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    new-instance p1, LO/C;

    .line 206
    .line 207
    invoke-direct {p1, p0, v5, v4}, LO/C;-><init>(LO/D;Lr/m0;LR2/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, p1, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v1, p0, LO/D;->e:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/D;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO/D;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public j(Lb2/u;LE0/w;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO/D;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD0/s;

    .line 6
    .line 7
    iget-boolean v2, v1, LO/D;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LO/D;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LO/D;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk/f;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lk/f;->K(Lb2/u;LE0/w;)LG1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, LG1/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lo/n;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Lo/n;->e()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lo/n;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lx0/p;

    .line 44
    .line 45
    iget-boolean v9, v8, Lx0/p;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Lx0/p;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Lo/n;->e()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LO/D;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LB2/K;

    .line 71
    .line 72
    if-ge v8, v7, :cond_7

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Lo/n;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lx0/p;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lx0/n;->a(Lx0/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Lx0/p;->i:I

    .line 89
    .line 90
    if-ne v11, v2, :cond_5

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v3

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, LO/D;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, LD0/G;

    .line 101
    .line 102
    iget-wide v13, v10, Lx0/p;->c:J

    .line 103
    .line 104
    iget-object v11, v1, LO/D;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, LD0/s;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, LD0/G;->w(JLD0/s;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LD0/s;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, Lx0/p;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Lx0/n;->a(Lx0/p;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v11, v12, v0, v10}, LB2/K;->i(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LD0/s;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, v9, LB2/K;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lu/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Lu/b;->d()V

    .line 140
    .line 141
    .line 142
    move/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual {v9, v4, v0}, LB2/K;->o(LG1/g;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v4, v4, LG1/g;->b:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v5}, Lo/n;->e()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v6, v3

    .line 158
    :goto_5
    if-ge v6, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lo/n;->f(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lx0/p;

    .line 165
    .line 166
    invoke-static {v7, v2}, Lx0/n;->g(Lx0/p;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, Lk0/c;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, Lx0/p;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    move v2, v3

    .line 190
    :goto_7
    or-int/2addr v0, v2

    .line 191
    iput-boolean v3, v1, LO/D;->a:Z

    .line 192
    .line 193
    return v0

    .line 194
    :goto_8
    iput-boolean v3, v1, LO/D;->a:Z

    .line 195
    .line 196
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO/D;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LO/D;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk/f;

    .line 8
    .line 9
    iget-object v0, v0, Lk/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/n;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO/D;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/K;

    .line 19
    .line 20
    iget-object v1, v0, LB2/K;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu/b;

    .line 23
    .line 24
    iget-object v1, v1, Lu/b;->a:LU/d;

    .line 25
    .line 26
    iget v2, v1, LU/d;->g:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Lx0/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lx0/f;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, LB2/K;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu/b;

    .line 47
    .line 48
    iget-object v0, v0, Lu/b;->a:LU/d;

    .line 49
    .line 50
    invoke-virtual {v0}, LU/d;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS/b0;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO/D;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz/C;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz/C;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO/D;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LS/b0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LS/b0;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Index should be non-negative ("

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LO/D;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LO/D;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LO/D;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LO/D;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LG1/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LG1/g;->j(LO/D;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO/D;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Ln3/l;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, LO/D;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, LO/D;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LO/D;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LO/D;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "result "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "unknown issue"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "failure"

    .line 50
    .line 51
    :goto_0
    const-string v2, "Complete with: "

    .line 52
    .line 53
    new-instance v3, Ln3/l;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v1

    .line 77
    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO/D;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LO/D;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG1/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LG1/g;->j(LO/D;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
