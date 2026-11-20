.class public final LI2/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/s0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA2/C;

.field public final c:F

.field public final d:LI2/q3;

.field public e:LI2/s3;

.field public f:LI2/r3;

.field public g:Z

.field public h:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:LI2/s3;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA2/C;FLI2/q3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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
    const-string v2, "actionId"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "side"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI2/K0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LI2/K0;->b:LA2/C;

    .line 27
    .line 28
    iput p3, p0, LI2/K0;->c:F

    .line 29
    .line 30
    iput-object p4, p0, LI2/K0;->d:LI2/q3;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LI2/K0;->e:LI2/s3;

    .line 34
    .line 35
    iput-object p1, p0, LI2/K0;->f:LI2/r3;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, LI2/K0;->g:Z

    .line 39
    .line 40
    iput-object p1, p0, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    iput p2, p0, LI2/K0;->i:I

    .line 43
    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    iput-wide p3, p0, LI2/K0;->j:J

    .line 47
    .line 48
    iput-wide p3, p0, LI2/K0;->k:J

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    iput p3, p0, LI2/K0;->l:I

    .line 52
    .line 53
    iput-object p1, p0, LI2/K0;->m:LI2/s3;

    .line 54
    .line 55
    iput-object v0, p0, LI2/K0;->n:Ljava/util/Set;

    .line 56
    .line 57
    iput-object v1, p0, LI2/K0;->o:Ljava/util/Set;

    .line 58
    .line 59
    iput p2, p0, LI2/K0;->p:I

    .line 60
    .line 61
    iput p2, p0, LI2/K0;->q:I

    .line 62
    .line 63
    iput p2, p0, LI2/K0;->r:I

    .line 64
    .line 65
    iput p2, p0, LI2/K0;->s:I

    .line 66
    .line 67
    iput p2, p0, LI2/K0;->t:I

    .line 68
    .line 69
    iput p2, p0, LI2/K0;->u:I

    .line 70
    .line 71
    iput p2, p0, LI2/K0;->v:I

    .line 72
    .line 73
    iput p2, p0, LI2/K0;->w:I

    .line 74
    .line 75
    iput p2, p0, LI2/K0;->x:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/K0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v0, p1, LI2/K0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LI2/K0;

    .line 12
    .line 13
    iget-object v0, p1, LI2/K0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LI2/K0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LI2/K0;->b:LA2/C;

    .line 26
    .line 27
    iget-object v1, p1, LI2/K0;->b:LA2/C;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, LI2/K0;->c:F

    .line 34
    .line 35
    iget v1, p1, LI2/K0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LI2/K0;->d:LI2/q3;

    .line 46
    .line 47
    iget-object v1, p1, LI2/K0;->d:LI2/q3;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LI2/K0;->e:LI2/s3;

    .line 58
    .line 59
    iget-object v1, p1, LI2/K0;->e:LI2/s3;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LI2/K0;->f:LI2/r3;

    .line 66
    .line 67
    iget-object v1, p1, LI2/K0;->f:LI2/r3;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, LI2/K0;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, LI2/K0;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    iget-object v1, p1, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget v0, p0, LI2/K0;->i:I

    .line 98
    .line 99
    iget v1, p1, LI2/K0;->i:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-wide v0, p0, LI2/K0;->j:J

    .line 106
    .line 107
    iget-wide v2, p1, LI2/K0;->j:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_b
    iget-wide v0, p0, LI2/K0;->k:J

    .line 116
    .line 117
    iget-wide v2, p1, LI2/K0;->k:J

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget v0, p0, LI2/K0;->l:I

    .line 126
    .line 127
    iget v1, p1, LI2/K0;->l:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    iget-object v0, p0, LI2/K0;->m:LI2/s3;

    .line 134
    .line 135
    iget-object v1, p1, LI2/K0;->m:LI2/s3;

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, LI2/K0;->n:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v1, p1, LI2/K0;->n:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object v0, p0, LI2/K0;->o:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v1, p1, LI2/K0;->o:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget v0, p0, LI2/K0;->p:I

    .line 163
    .line 164
    iget v1, p1, LI2/K0;->p:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget v0, p0, LI2/K0;->q:I

    .line 170
    .line 171
    iget v1, p1, LI2/K0;->q:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget v0, p0, LI2/K0;->r:I

    .line 177
    .line 178
    iget v1, p1, LI2/K0;->r:I

    .line 179
    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    iget v0, p0, LI2/K0;->s:I

    .line 184
    .line 185
    iget v1, p1, LI2/K0;->s:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    iget v0, p0, LI2/K0;->t:I

    .line 191
    .line 192
    iget v1, p1, LI2/K0;->t:I

    .line 193
    .line 194
    if-eq v0, v1, :cond_15

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_15
    iget v0, p0, LI2/K0;->u:I

    .line 198
    .line 199
    iget v1, p1, LI2/K0;->u:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_16

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_16
    iget v0, p0, LI2/K0;->v:I

    .line 205
    .line 206
    iget v1, p1, LI2/K0;->v:I

    .line 207
    .line 208
    if-eq v0, v1, :cond_17

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_17
    iget v0, p0, LI2/K0;->w:I

    .line 212
    .line 213
    iget v1, p1, LI2/K0;->w:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_18

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_18
    iget v0, p0, LI2/K0;->x:I

    .line 219
    .line 220
    iget p1, p1, LI2/K0;->x:I

    .line 221
    .line 222
    if-eq v0, p1, :cond_19

    .line 223
    .line 224
    :goto_0
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_19
    :goto_1
    const/4 p1, 0x1

    .line 227
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LI2/K0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LI2/K0;->b:LA2/C;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, LI2/K0;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LK2/U1;->d(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LI2/K0;->d:LI2/q3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, LI2/K0;->e:LI2/s3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, LI2/K0;->f:LI2/r3;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, LI2/r3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-boolean v0, p0, LI2/K0;->g:Z

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lq/P;->b(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, LI2/K0;->i:I

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v4, p0, LI2/K0;->j:J

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v5}, LK2/U1;->g(IIJ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v4, p0, LI2/K0;->k:J

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5}, LK2/U1;->g(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, LI2/K0;->l:I

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, LI2/K0;->m:LI2/s3;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, LI2/K0;->n:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-object v0, p0, LI2/K0;->o:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget v2, p0, LI2/K0;->p:I

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v2, p0, LI2/K0;->q:I

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, LI2/K0;->r:I

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, LI2/K0;->s:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v2, p0, LI2/K0;->t:I

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v2, p0, LI2/K0;->u:I

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v2, p0, LI2/K0;->v:I

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v2, p0, LI2/K0;->w:I

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, LI2/K0;->x:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI2/K0;->e:LI2/s3;

    .line 4
    .line 5
    iget-object v2, v0, LI2/K0;->f:LI2/r3;

    .line 6
    .line 7
    iget-boolean v3, v0, LI2/K0;->g:Z

    .line 8
    .line 9
    iget-object v4, v0, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iget v5, v0, LI2/K0;->i:I

    .line 12
    .line 13
    iget-wide v6, v0, LI2/K0;->j:J

    .line 14
    .line 15
    iget-wide v8, v0, LI2/K0;->k:J

    .line 16
    .line 17
    iget v10, v0, LI2/K0;->l:I

    .line 18
    .line 19
    iget-object v11, v0, LI2/K0;->m:LI2/s3;

    .line 20
    .line 21
    iget v12, v0, LI2/K0;->p:I

    .line 22
    .line 23
    iget v13, v0, LI2/K0;->q:I

    .line 24
    .line 25
    iget v14, v0, LI2/K0;->r:I

    .line 26
    .line 27
    iget v15, v0, LI2/K0;->s:I

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, LI2/K0;->t:I

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget v15, v0, LI2/K0;->u:I

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget v15, v0, LI2/K0;->v:I

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    iget v15, v0, LI2/K0;->w:I

    .line 44
    .line 45
    move/from16 v20, v15

    .line 46
    .line 47
    iget v15, v0, LI2/K0;->x:I

    .line 48
    .line 49
    move/from16 v21, v15

    .line 50
    .line 51
    new-instance v15, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move/from16 v22, v14

    .line 54
    .line 55
    const-string v14, "PageScrollSession(actionId="

    .line 56
    .line 57
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v0, LI2/K0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v14, ", side="

    .line 66
    .line 67
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v14, v0, LI2/K0;->b:LA2/C;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v14, ", anchorRawY="

    .line 76
    .line 77
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v14, v0, LI2/K0;->c:F

    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, ", motionTracker="

    .line 86
    .line 87
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, LI2/K0;->d:LI2/q3;

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v14, ", lastDirection="

    .line 96
    .line 97
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", command="

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", nodeScrollConfirmed="

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", cachedTarget="

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", cachedActionId="

    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", lastAcceptedAtUptimeMs="

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lastDispatchedAtUptimeMs="

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", lastAcceptedWindowId="

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", lastAcceptedDirection="

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", ignoredAcceptedTargets="

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LI2/K0;->n:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", confirmedTargetActions="

    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LI2/K0;->o:Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", consecutiveUnconfirmedAcceptedCount="

    .line 188
    .line 189
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", lastAttemptedActionId="

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", attemptCount="

    .line 204
    .line 205
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move/from16 v1, v22

    .line 209
    .line 210
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", acceptedCount="

    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v1, v16

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", unconfirmedAcceptedCount="

    .line 224
    .line 225
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", quarantineResetCount="

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move/from16 v1, v18

    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", rejectedCount="

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move/from16 v1, v19

    .line 249
    .line 250
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", noTargetCount="

    .line 254
    .line 255
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move/from16 v1, v20

    .line 259
    .line 260
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", confirmedEventCount="

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move/from16 v1, v21

    .line 269
    .line 270
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ")"

    .line 274
    .line 275
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1
.end method
