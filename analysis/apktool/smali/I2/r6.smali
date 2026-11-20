.class public final LI2/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LI2/y6;

.field public final c:LI2/p6;

.field public final d:LI2/s6;

.field public final e:J

.field public f:LI2/t6;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLI2/y6;LI2/p6;LI2/s6;J)V
    .locals 1

    .line 1
    sget-object v0, LI2/t6;->e:LI2/t6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LI2/r6;->a:J

    .line 7
    .line 8
    iput-object p3, p0, LI2/r6;->b:LI2/y6;

    .line 9
    .line 10
    iput-object p4, p0, LI2/r6;->c:LI2/p6;

    .line 11
    .line 12
    iput-object p5, p0, LI2/r6;->d:LI2/s6;

    .line 13
    .line 14
    iput-wide p6, p0, LI2/r6;->e:J

    .line 15
    .line 16
    iput-object v0, p0, LI2/r6;->f:LI2/t6;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LI2/r6;->g:Z

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, LI2/r6;->h:I

    .line 23
    .line 24
    iput p1, p0, LI2/r6;->i:I

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    iput-object p2, p0, LI2/r6;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "none"

    .line 31
    .line 32
    iput-object p2, p0, LI2/r6;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, LI2/r6;->l:I

    .line 35
    .line 36
    return-void
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
    instance-of v0, p1, LI2/r6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LI2/r6;

    .line 12
    .line 13
    iget-wide v0, p1, LI2/r6;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, LI2/r6;->a:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LI2/r6;->b:LI2/y6;

    .line 24
    .line 25
    iget-object v1, p1, LI2/r6;->b:LI2/y6;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LI2/r6;->c:LI2/p6;

    .line 31
    .line 32
    iget-object v1, p1, LI2/r6;->c:LI2/p6;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, LI2/r6;->d:LI2/s6;

    .line 42
    .line 43
    iget-object v1, p1, LI2/r6;->d:LI2/s6;

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
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v0, p0, LI2/r6;->e:J

    .line 53
    .line 54
    iget-wide v2, p1, LI2/r6;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, LI2/r6;->f:LI2/t6;

    .line 62
    .line 63
    iget-object v1, p1, LI2/r6;->f:LI2/t6;

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, LI2/r6;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, LI2/r6;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget v0, p0, LI2/r6;->h:I

    .line 76
    .line 77
    iget v1, p1, LI2/r6;->h:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget v0, p0, LI2/r6;->i:I

    .line 83
    .line 84
    iget v1, p1, LI2/r6;->i:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, LI2/r6;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, LI2/r6;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, LI2/r6;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, LI2/r6;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget v0, p0, LI2/r6;->l:I

    .line 112
    .line 113
    iget p1, p1, LI2/r6;->l:I

    .line 114
    .line 115
    if-eq v0, p1, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, LI2/r6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, LI2/r6;->b:LI2/y6;

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
    iget-object v0, p0, LI2/r6;->c:LI2/p6;

    .line 19
    .line 20
    invoke-virtual {v0}, LI2/p6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, LI2/r6;->d:LI2/s6;

    .line 27
    .line 28
    invoke-virtual {v2}, LI2/s6;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-wide v3, p0, LI2/r6;->e:J

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, LK2/U1;->g(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LI2/r6;->f:LI2/t6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean v0, p0, LI2/r6;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lq/P;->b(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, LI2/r6;->h:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, LI2/r6;->i:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LI2/r6;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LA2/q;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LI2/r6;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LA2/q;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, LI2/r6;->l:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LI2/r6;->f:LI2/t6;

    .line 2
    .line 3
    iget-boolean v1, p0, LI2/r6;->g:Z

    .line 4
    .line 5
    iget v2, p0, LI2/r6;->h:I

    .line 6
    .line 7
    iget v3, p0, LI2/r6;->i:I

    .line 8
    .line 9
    iget-object v4, p0, LI2/r6;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LI2/r6;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, LI2/r6;->l:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "Operation(generation="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v8, p0, LI2/r6;->a:J

    .line 23
    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, ", kind="

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, LI2/r6;->b:LI2/y6;

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, ", target="

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, LI2/r6;->c:LI2/p6;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ", origin="

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, LI2/r6;->d:LI2/s6;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ", startedAtMs="

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v8, p0, LI2/r6;->e:J

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", phase="

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", sawSettingsWindow="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", settingsWindowId="

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", lastCandidateCount="

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", lastResourceIds="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", lastMatch="

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", backAttempts="

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
