.class public final LI2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI2/u0;

.field public final b:Ljava/lang/String;

.field public final c:LA2/C;

.field public final d:LI2/l1;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:LI2/k7;

.field public j:F

.field public k:F

.field public l:Ljava/lang/Integer;

.field public m:J

.field public n:Ljava/lang/Float;

.field public o:Z

.field public final p:Z

.field public q:Z


# direct methods
.method public synthetic constructor <init>(LI2/u0;Ljava/lang/String;LA2/C;LI2/l1;FFFLI2/k7;I)V
    .locals 21

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, LI2/k7;->f:LI2/k7;

    move-object v11, v0

    goto :goto_2

    :cond_1
    move-object/from16 v11, p8

    :goto_2
    const/16 v20, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v12, p7

    move/from16 v13, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 20
    invoke-direct/range {v2 .. v20}, LI2/v0;-><init>(LI2/u0;Ljava/lang/String;LA2/C;LI2/l1;FFFZLI2/k7;FFLjava/lang/Integer;JLjava/lang/Float;ZZZ)V

    return-void
.end method

.method public constructor <init>(LI2/u0;Ljava/lang/String;LA2/C;LI2/l1;FFFZLI2/k7;FFLjava/lang/Integer;JLjava/lang/Float;ZZZ)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeTarget"

    invoke-static {p9, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI2/v0;->a:LI2/u0;

    .line 3
    iput-object p2, p0, LI2/v0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LI2/v0;->c:LA2/C;

    .line 5
    iput-object p4, p0, LI2/v0;->d:LI2/l1;

    .line 6
    iput p5, p0, LI2/v0;->e:F

    .line 7
    iput p6, p0, LI2/v0;->f:F

    .line 8
    iput p7, p0, LI2/v0;->g:F

    .line 9
    iput-boolean p8, p0, LI2/v0;->h:Z

    .line 10
    iput-object p9, p0, LI2/v0;->i:LI2/k7;

    .line 11
    iput p10, p0, LI2/v0;->j:F

    .line 12
    iput p11, p0, LI2/v0;->k:F

    .line 13
    iput-object p12, p0, LI2/v0;->l:Ljava/lang/Integer;

    .line 14
    iput-wide p13, p0, LI2/v0;->m:J

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, LI2/v0;->n:Ljava/lang/Float;

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, LI2/v0;->o:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LI2/v0;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, LI2/v0;->q:Z

    return-void
.end method

.method public static a(LI2/v0;I)LI2/v0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v10, v0, LI2/v0;->j:F

    .line 4
    .line 5
    iget v11, v0, LI2/v0;->k:F

    .line 6
    .line 7
    iget-object v12, v0, LI2/v0;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v13, v0, LI2/v0;->m:J

    .line 10
    .line 11
    iget-object v15, v0, LI2/v0;->n:Ljava/lang/Float;

    .line 12
    .line 13
    iget-boolean v1, v0, LI2/v0;->o:Z

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    and-int v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, LI2/v0;->p:Z

    .line 23
    .line 24
    :goto_0
    move/from16 v17, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/high16 v2, 0x10000

    .line 30
    .line 31
    and-int v2, p1, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LI2/v0;->q:Z

    .line 36
    .line 37
    :goto_2
    move/from16 v18, v2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    const-string v2, "kind"

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, LI2/v0;->a:LI2/u0;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "actionId"

    .line 52
    .line 53
    iget-object v3, v0, LI2/v0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "side"

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-object v3, v0, LI2/v0;->c:LA2/C;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "axis"

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, v0, LI2/v0;->d:LI2/l1;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "volumeTarget"

    .line 75
    .line 76
    iget-object v9, v0, LI2/v0;->i:LI2/k7;

    .line 77
    .line 78
    invoke-static {v9, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LI2/v0;

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    move-object v2, v5

    .line 85
    iget v5, v0, LI2/v0;->e:F

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    iget v6, v0, LI2/v0;->f:F

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    iget v7, v0, LI2/v0;->g:F

    .line 92
    .line 93
    iget-boolean v0, v0, LI2/v0;->h:Z

    .line 94
    .line 95
    move-object/from16 v19, v8

    .line 96
    .line 97
    move v8, v0

    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    invoke-direct/range {v0 .. v18}, LI2/v0;-><init>(LI2/u0;Ljava/lang/String;LA2/C;LI2/l1;FFFZLI2/k7;FFLjava/lang/Integer;JLjava/lang/Float;ZZZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LI2/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LI2/v0;

    .line 12
    .line 13
    iget-object v0, p1, LI2/v0;->a:LI2/u0;

    .line 14
    .line 15
    iget-object v1, p0, LI2/v0;->a:LI2/u0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LI2/v0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LI2/v0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LI2/v0;->c:LA2/C;

    .line 34
    .line 35
    iget-object v1, p1, LI2/v0;->c:LA2/C;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LI2/v0;->d:LI2/l1;

    .line 42
    .line 43
    iget-object v1, p1, LI2/v0;->d:LI2/l1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, LI2/v0;->e:F

    .line 54
    .line 55
    iget v1, p1, LI2/v0;->e:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, LI2/v0;->f:F

    .line 66
    .line 67
    iget v1, p1, LI2/v0;->f:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, LI2/v0;->g:F

    .line 78
    .line 79
    iget v1, p1, LI2/v0;->g:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v0, p0, LI2/v0;->h:Z

    .line 89
    .line 90
    iget-boolean v1, p1, LI2/v0;->h:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, LI2/v0;->i:LI2/k7;

    .line 96
    .line 97
    iget-object v1, p1, LI2/v0;->i:LI2/k7;

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v0, p0, LI2/v0;->j:F

    .line 103
    .line 104
    iget v1, p1, LI2/v0;->j:F

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget v0, p0, LI2/v0;->k:F

    .line 114
    .line 115
    iget v1, p1, LI2/v0;->k:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, LI2/v0;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, p1, LI2/v0;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-wide v0, p0, LI2/v0;->m:J

    .line 136
    .line 137
    iget-wide v2, p1, LI2/v0;->m:J

    .line 138
    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, LI2/v0;->n:Ljava/lang/Float;

    .line 145
    .line 146
    iget-object v1, p1, LI2/v0;->n:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-boolean v0, p0, LI2/v0;->o:Z

    .line 156
    .line 157
    iget-boolean v1, p1, LI2/v0;->o:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-boolean v0, p0, LI2/v0;->p:Z

    .line 163
    .line 164
    iget-boolean v1, p1, LI2/v0;->p:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget-boolean v0, p0, LI2/v0;->q:Z

    .line 170
    .line 171
    iget-boolean p1, p1, LI2/v0;->q:Z

    .line 172
    .line 173
    if-eq v0, p1, :cond_12

    .line 174
    .line 175
    :goto_0
    const/4 p1, 0x0

    .line 176
    return p1

    .line 177
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LI2/v0;->a:LI2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LI2/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA2/q;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LI2/v0;->c:LA2/C;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, LI2/v0;->d:LI2/l1;

    .line 25
    .line 26
    invoke-virtual {v0}, LI2/l1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, LI2/v0;->e:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, LI2/v0;->f:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, LI2/v0;->g:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, LI2/v0;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lq/P;->b(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, LI2/v0;->i:LI2/k7;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, LI2/v0;->j:F

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LK2/U1;->d(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, LI2/v0;->k:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LK2/U1;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, LI2/v0;->l:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-wide v4, p0, LI2/v0;->m:J

    .line 90
    .line 91
    invoke-static {v0, v1, v4, v5}, LK2/U1;->g(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, LI2/v0;->n:Ljava/lang/Float;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_1
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, LI2/v0;->o:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lq/P;->b(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, LI2/v0;->p:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lq/P;->b(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v1, p0, LI2/v0;->q:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LI2/v0;->j:F

    .line 2
    .line 3
    iget v1, p0, LI2/v0;->k:F

    .line 4
    .line 5
    iget-object v2, p0, LI2/v0;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-wide v3, p0, LI2/v0;->m:J

    .line 8
    .line 9
    iget-object v5, p0, LI2/v0;->n:Ljava/lang/Float;

    .line 10
    .line 11
    iget-boolean v6, p0, LI2/v0;->o:Z

    .line 12
    .line 13
    iget-boolean v7, p0, LI2/v0;->q:Z

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "EdgeSliderSession(kind="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LI2/v0;->a:LI2/u0;

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v9, ", actionId="

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, LI2/v0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, ", side="

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, LI2/v0;->c:LA2/C;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ", axis="

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, LI2/v0;->d:LI2/l1;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, ", minValue="

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v9, p0, LI2/v0;->e:F

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, ", maxValue="

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v9, p0, LI2/v0;->f:F

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, ", startValue="

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v9, p0, LI2/v0;->g:F

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, ", usesMediaControllerVolume="

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v9, p0, LI2/v0;->h:Z

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, ", volumeTarget="

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, LI2/v0;->i:LI2/k7;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, ", lastAppliedValue="

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", lastRequestedValue="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", lastQueuedValue="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", lastAppliedAtMs="

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", pendingValue="

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", reportedVolumeNoEffect="

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", showFeedback="

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, LI2/v0;->p:Z

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", manualBrightnessPending="

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ")"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
