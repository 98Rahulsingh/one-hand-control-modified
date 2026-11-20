.class public final LK2/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/P2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LK2/P2;->b:I

    .line 7
    .line 8
    iput p3, p0, LK2/P2;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LK2/P2;->d:J

    .line 11
    .line 12
    iput p6, p0, LK2/P2;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, LK2/P2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LK2/P2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LK2/P2;

    .line 10
    .line 11
    iget-object v0, p1, LK2/P2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LK2/P2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, LK2/P2;->b:I

    .line 23
    .line 24
    iget v1, p1, LK2/P2;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LK2/P2;->c:I

    .line 30
    .line 31
    iget v1, p1, LK2/P2;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, LK2/P2;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, LK2/P2;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ll0/v;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, LK2/P2;->e:I

    .line 48
    .line 49
    iget v1, p1, LK2/P2;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, LK2/P2;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, LK2/P2;->f:Z

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LK2/P2;->a:Ljava/util/ArrayList;

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
    iget v2, p0, LK2/P2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LK2/P2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, Ll0/v;->h:I

    .line 23
    .line 24
    iget-wide v2, p0, LK2/P2;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LK2/U1;->g(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LK2/P2;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, LK2/P2;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LK2/P2;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll0/v;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "QuickToolsPreviewColors(glass="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LK2/P2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", accent="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LK2/P2;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", selectedButton="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, LK2/P2;->c:I

    .line 35
    .line 36
    const-string v3, ", slider="

    .line 37
    .line 38
    const-string v4, ", icon="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, v4}, LK2/U1;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LK2/P2;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", materialYou="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LK2/P2;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
