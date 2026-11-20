.class public final LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/c0;


# instance fields
.field public final synthetic a:LB0/D;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/B;->a:LB0/D;

    .line 5
    .line 6
    iput-object p2, p0, LB0/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB0/B;->a:LB0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/D;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LB0/D;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LB0/B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LD0/G;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, LB0/D;->s:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LB0/D;->e:LD0/G;

    .line 23
    .line 24
    invoke-virtual {v2}, LD0/G;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LU/a;

    .line 29
    .line 30
    iget-object v3, v3, LU/a;->e:LU/d;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LU/d;->k(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, LD0/G;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LU/a;

    .line 41
    .line 42
    iget-object v3, v3, LU/a;->e:LU/d;

    .line 43
    .line 44
    iget v3, v3, LU/d;->g:I

    .line 45
    .line 46
    iget v4, v0, LB0/D;->s:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v1, v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, LB0/D;->r:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, LB0/D;->r:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, LB0/D;->s:I

    .line 60
    .line 61
    invoke-virtual {v2}, LD0/G;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LU/a;

    .line 66
    .line 67
    iget-object v3, v3, LU/a;->e:LU/d;

    .line 68
    .line 69
    iget v3, v3, LU/d;->g:I

    .line 70
    .line 71
    iget v4, v0, LB0/D;->s:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, LB0/D;->r:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v2, LD0/G;->o:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v5}, LD0/G;->H(III)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v2, LD0/G;->o:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LB0/D;->d(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public final b(Lj0/i;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB0/B;->a:LB0/D;

    .line 3
    .line 4
    iget-object v1, v1, LB0/D;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, LB0/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LD0/G;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, v1, LD0/G;->z:LD0/Z;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-object v1, v1, LD0/Z;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le0/p;

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iget-object v1, v1, Le0/p;->e:Le0/p;

    .line 27
    .line 28
    iget-boolean v2, v1, Le0/p;->q:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    new-instance v2, LU/d;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    new-array v5, v4, [Le0/p;

    .line 38
    .line 39
    invoke-direct {v2, v5}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Le0/p;->j:Le0/p;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LD0/f;->b(LU/d;Le0/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2}, LU/d;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    iget v1, v2, LU/d;->g:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, LU/d;->o(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Le0/p;

    .line 67
    .line 68
    iget v5, v1, Le0/p;->h:I

    .line 69
    .line 70
    const/high16 v6, 0x40000

    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    :goto_1
    if-eqz v5, :cond_c

    .line 77
    .line 78
    iget v7, v5, Le0/p;->g:I

    .line 79
    .line 80
    and-int/2addr v7, v6

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    move-object v7, v5

    .line 85
    :goto_2
    if-eqz v7, :cond_b

    .line 86
    .line 87
    instance-of v9, v7, LD0/v0;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    check-cast v7, LD0/v0;

    .line 92
    .line 93
    invoke-interface {v7}, LD0/v0;->B()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "z.V"

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-object v10, LD0/u0;->f:LD0/u0;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lj0/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v7, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v7, LD0/u0;->e:LD0/u0;

    .line 113
    .line 114
    :goto_3
    sget-object v9, LD0/u0;->g:LD0/u0;

    .line 115
    .line 116
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    if-eq v7, v10, :cond_1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget v9, v7, Le0/p;->g:I

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    instance-of v9, v7, LD0/n;

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, LD0/n;

    .line 133
    .line 134
    iget-object v9, v9, LD0/n;->s:Le0/p;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget v11, v9, Le0/p;->g:I

    .line 140
    .line 141
    and-int/2addr v11, v6

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    add-int/2addr v10, v0

    .line 145
    if-ne v10, v0, :cond_5

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-nez v8, :cond_6

    .line 150
    .line 151
    new-instance v8, LU/d;

    .line 152
    .line 153
    new-array v11, v4, [Le0/p;

    .line 154
    .line 155
    invoke-direct {v8, v11}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v3

    .line 164
    :cond_7
    invoke-virtual {v8, v9}, LU/d;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    iget-object v9, v9, Le0/p;->j:Le0/p;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-ne v10, v0, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_6
    invoke-static {v8}, LD0/f;->f(LU/d;)Le0/p;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object v5, v5, Le0/p;->j:Le0/p;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    invoke-static {v2, v1}, LD0/f;->b(LU/d;Le0/p;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 187
    .line 188
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/B;->a:LB0/D;

    .line 2
    .line 3
    iget-object v1, v0, LB0/D;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LB0/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LD0/G;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, LD0/G;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LD0/G;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU/a;

    .line 26
    .line 27
    iget-object v2, v2, LU/a;->e:LU/d;

    .line 28
    .line 29
    iget v2, v2, LU/d;->g:I

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    if-ge p3, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LD0/G;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v0, v0, LB0/D;->e:LD0/G;

    .line 43
    .line 44
    iput-boolean v2, v0, LD0/G;->o:Z

    .line 45
    .line 46
    invoke-static {v1}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, LD0/G;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LU/a;

    .line 55
    .line 56
    invoke-virtual {v1, p3}, LU/a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, LD0/G;

    .line 61
    .line 62
    check-cast v2, LE0/w;

    .line 63
    .line 64
    invoke-virtual {v2, p3, p1, p2}, LE0/w;->s(LD0/G;J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LD0/G;->o:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Index ("

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, ") is out of bound of [0, "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x29

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LB0/B;->a:LB0/D;

    .line 2
    .line 3
    iget-object v0, v0, LB0/D;->n:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LB0/B;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD0/G;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LD0/G;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LU/a;

    .line 20
    .line 21
    iget-object v0, v0, LU/a;->e:LU/d;

    .line 22
    .line 23
    iget v0, v0, LU/d;->g:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
