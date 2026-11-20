.class public final LI2/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(ZIIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LI2/w3;->a:Z

    .line 5
    .line 6
    iput p2, p0, LI2/w3;->b:I

    .line 7
    .line 8
    iput p3, p0, LI2/w3;->c:I

    .line 9
    .line 10
    iput p4, p0, LI2/w3;->d:I

    .line 11
    .line 12
    iput p5, p0, LI2/w3;->e:I

    .line 13
    .line 14
    iput p6, p0, LI2/w3;->f:I

    .line 15
    .line 16
    iput p7, p0, LI2/w3;->g:I

    .line 17
    .line 18
    iput p8, p0, LI2/w3;->h:I

    .line 19
    .line 20
    iput p9, p0, LI2/w3;->i:I

    .line 21
    .line 22
    iput p10, p0, LI2/w3;->j:I

    .line 23
    .line 24
    iput p11, p0, LI2/w3;->k:I

    .line 25
    .line 26
    iput p12, p0, LI2/w3;->l:I

    .line 27
    .line 28
    iput p13, p0, LI2/w3;->m:I

    .line 29
    .line 30
    iput p14, p0, LI2/w3;->n:I

    .line 31
    .line 32
    iput p15, p0, LI2/w3;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LI2/w3;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, LI2/w3;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LI2/w3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LI2/w3;

    .line 12
    .line 13
    iget-boolean v0, p1, LI2/w3;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LI2/w3;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, LI2/w3;->b:I

    .line 22
    .line 23
    iget v1, p1, LI2/w3;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, LI2/w3;->c:I

    .line 30
    .line 31
    iget v1, p1, LI2/w3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v0, p0, LI2/w3;->d:I

    .line 38
    .line 39
    iget v1, p1, LI2/w3;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget v0, p0, LI2/w3;->e:I

    .line 46
    .line 47
    iget v1, p1, LI2/w3;->e:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget v0, p0, LI2/w3;->f:I

    .line 53
    .line 54
    iget v1, p1, LI2/w3;->f:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget v0, p0, LI2/w3;->g:I

    .line 60
    .line 61
    iget v1, p1, LI2/w3;->g:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget v0, p0, LI2/w3;->h:I

    .line 67
    .line 68
    iget v1, p1, LI2/w3;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget v0, p0, LI2/w3;->i:I

    .line 74
    .line 75
    iget v1, p1, LI2/w3;->i:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    iget v0, p0, LI2/w3;->j:I

    .line 81
    .line 82
    iget v1, p1, LI2/w3;->j:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget v0, p0, LI2/w3;->k:I

    .line 88
    .line 89
    iget v1, p1, LI2/w3;->k:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    iget v0, p0, LI2/w3;->l:I

    .line 95
    .line 96
    iget v1, p1, LI2/w3;->l:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_d

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_d
    iget v0, p0, LI2/w3;->m:I

    .line 102
    .line 103
    iget v1, p1, LI2/w3;->m:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_e
    iget v0, p0, LI2/w3;->n:I

    .line 109
    .line 110
    iget v1, p1, LI2/w3;->n:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_f

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_f
    iget v0, p0, LI2/w3;->o:I

    .line 116
    .line 117
    iget v1, p1, LI2/w3;->o:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_10

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_10
    iget v0, p0, LI2/w3;->p:I

    .line 123
    .line 124
    iget v1, p1, LI2/w3;->p:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_11

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_11
    iget v0, p0, LI2/w3;->q:I

    .line 130
    .line 131
    iget p1, p1, LI2/w3;->q:I

    .line 132
    .line 133
    if-eq v0, p1, :cond_12

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/w3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, LI2/w3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LI2/w3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LI2/w3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LI2/w3;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, LI2/w3;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, LI2/w3;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LI2/w3;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, LI2/w3;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, LI2/w3;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, LI2/w3;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, LI2/w3;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, LI2/w3;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, LI2/w3;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, LI2/w3;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, LI2/w3;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, LI2/w3;->q:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PanelPalette(isLight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LI2/w3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LI2/w3;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onAccent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LI2/w3;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", panel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LI2/w3;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", surface="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LI2/w3;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", surfaceRaised="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LI2/w3;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stroke="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LI2/w3;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subtleFill="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LI2/w3;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subtleStroke="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LI2/w3;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", circleFill="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LI2/w3;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", circleStroke="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LI2/w3;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabBarFill="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LI2/w3;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", detailScrim="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LI2/w3;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textPrimary="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LI2/w3;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", textSecondary="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, LI2/w3;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", textTertiary="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, LI2/w3;->p:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", danger="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LI2/w3;->q:I

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LK2/U1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
