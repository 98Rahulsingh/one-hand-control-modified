.class public final LC2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/C;

.field public final b:I

.field public final c:Z

.field public final d:LC2/C;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(LA2/C;II)V
    .locals 11

    .line 1
    const-string p3, "side"

    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, LA2/C;->h:LA2/C;

    if-ne p1, p3, :cond_0

    sget-object p3, LC2/C;->j:LC2/C;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    sget-object p3, LC2/C;->h:LC2/C;

    goto :goto_0

    :goto_1
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x14

    const/16 v6, 0x19

    const/16 v7, 0x19

    const/16 v8, 0x32

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v10}, LC2/D;-><init>(LA2/C;IZLC2/C;IIIIZZ)V

    return-void
.end method

.method public constructor <init>(LA2/C;IZLC2/C;IIIIZZ)V
    .locals 1

    const-string v0, "side"

    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationMode"

    invoke-static {p4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC2/D;->a:LA2/C;

    .line 6
    iput p2, p0, LC2/D;->b:I

    .line 7
    iput-boolean p3, p0, LC2/D;->c:Z

    .line 8
    iput-object p4, p0, LC2/D;->d:LC2/C;

    .line 9
    iput p5, p0, LC2/D;->e:I

    .line 10
    iput p6, p0, LC2/D;->f:I

    .line 11
    iput p7, p0, LC2/D;->g:I

    .line 12
    iput p8, p0, LC2/D;->h:I

    .line 13
    iput-boolean p9, p0, LC2/D;->i:Z

    .line 14
    iput-boolean p10, p0, LC2/D;->j:Z

    return-void
.end method

.method public static a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LC2/D;->a:LA2/C;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, LC2/D;->b:I

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, LC2/D;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, LC2/D;->d:LC2/C;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, LC2/D;->e:I

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, LC2/D;->f:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, LC2/D;->g:I

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget p1, p0, LC2/D;->h:I

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, LC2/D;->i:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    iget-boolean v10, p0, LC2/D;->j:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p0, "side"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "orientationMode"

    .line 92
    .line 93
    invoke-static {v4, p0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LC2/D;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, LC2/D;-><init>(LA2/C;IZLC2/C;IIIIZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final b(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LC2/D;->g:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, LC2/D;->f:I

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c()LC2/D;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LC2/D;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v0}, Lh3/e;->f(III)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    iget v1, p0, LC2/D;->e:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2, v0}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget v0, p0, LC2/D;->f:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v0, p0, LC2/D;->g:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget v0, p0, LC2/D;->h:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v13, 0x30d

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v13}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d(Z)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LC2/D;->b(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LC2/D;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, p1

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    mul-int/2addr v1, v0

    .line 20
    int-to-float p1, v1

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC2/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC2/D;

    .line 12
    .line 13
    iget-object v1, p1, LC2/D;->a:LA2/C;

    .line 14
    .line 15
    iget-object v3, p0, LC2/D;->a:LA2/C;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LC2/D;->b:I

    .line 21
    .line 22
    iget v3, p1, LC2/D;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LC2/D;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LC2/D;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LC2/D;->d:LC2/C;

    .line 35
    .line 36
    iget-object v3, p1, LC2/D;->d:LC2/C;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LC2/D;->e:I

    .line 42
    .line 43
    iget v3, p1, LC2/D;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, LC2/D;->f:I

    .line 49
    .line 50
    iget v3, p1, LC2/D;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, LC2/D;->g:I

    .line 56
    .line 57
    iget v3, p1, LC2/D;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, LC2/D;->h:I

    .line 63
    .line 64
    iget v3, p1, LC2/D;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, LC2/D;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, LC2/D;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, LC2/D;->j:Z

    .line 77
    .line 78
    iget-boolean p1, p1, LC2/D;->j:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LC2/D;->a:LA2/C;

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
    iget v2, p0, LC2/D;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LC2/D;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lq/P;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LC2/D;->d:LC2/C;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, LC2/D;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lr/i;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, LC2/D;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, LC2/D;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, LC2/D;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, LC2/D;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lq/P;->b(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, LC2/D;->j:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EdgeZoneConfig(side="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC2/D;->a:LA2/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LC2/D;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LC2/D;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientationMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC2/D;->d:LC2/C;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", thicknessDp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LC2/D;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lengthPercent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LC2/D;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", landscapeLengthPercent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LC2/D;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", positionPercent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LC2/D;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showIndicator="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LC2/D;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", vibrate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LC2/D;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
