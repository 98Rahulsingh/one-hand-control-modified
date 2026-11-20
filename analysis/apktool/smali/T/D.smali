.class public final LT/D;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public r:[LT/C;

.field public s:I

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/Object;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LT/C;

    .line 7
    .line 8
    iput-object v1, p0, LT/D;->r:[LT/C;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LT/D;->t:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LT/D;->v:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final E(LT/D;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    ushr-int p0, p1, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT/D;->s:I

    .line 3
    .line 4
    iput v0, p0, LT/D;->u:I

    .line 5
    .line 6
    iget-object v1, p0, LT/D;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LT/D;->w:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LO2/m;->M([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, LT/D;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final G(LB2/K;LS/A0;LD0/Z;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LT/D;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LI/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LI/n;-><init>(LT/D;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LI/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT/D;

    .line 15
    .line 16
    iget-object v2, v1, LT/D;->r:[LT/C;

    .line 17
    .line 18
    iget v3, v0, LI/n;->b:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, p2, p3}, LT/C;->a(LI/n;LB2/K;LS/A0;LD0/Z;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, LI/n;->b:I

    .line 29
    .line 30
    iget v3, v1, LT/D;->s:I

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v1, LT/D;->r:[LT/C;

    .line 36
    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, LI/n;->c:I

    .line 43
    .line 44
    iget v4, v2, LT/C;->a:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v0, LI/n;->c:I

    .line 48
    .line 49
    iget v3, v0, LI/n;->d:I

    .line 50
    .line 51
    iget v2, v2, LT/C;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, v0, LI/n;->d:I

    .line 55
    .line 56
    iget v2, v0, LI/n;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v0, LI/n;->b:I

    .line 61
    .line 62
    iget v1, v1, LT/D;->s:I

    .line 63
    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, LT/D;->F()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, LT/D;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, LT/D;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J()LT/C;
    .locals 2

    .line 1
    iget-object v0, p0, LT/D;->r:[LT/C;

    .line 2
    .line 3
    iget v1, p0, LT/D;->s:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K(LT/C;)V
    .locals 4

    .line 1
    iget v0, p1, LT/C;->a:I

    .line 2
    .line 3
    iget v1, p1, LT/C;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LT/D;->L(LT/C;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LS/d;->Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final L(LT/C;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT/D;->x:I

    .line 3
    .line 4
    iput v0, p0, LT/D;->y:I

    .line 5
    .line 6
    iget v0, p0, LT/D;->s:I

    .line 7
    .line 8
    iget-object v1, p0, LT/D;->r:[LT/C;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [LT/C;

    .line 31
    .line 32
    iput-object v0, p0, LT/D;->r:[LT/C;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LT/D;->u:I

    .line 35
    .line 36
    iget v1, p1, LT/C;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, LT/D;->t:[I

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-le v0, v2, :cond_4

    .line 43
    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_1
    add-int/2addr v2, v5

    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LT/D;->t:[I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, LT/D;->w:I

    .line 64
    .line 65
    iget v1, p1, LT/C;->b:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v2, p0, LT/D;->v:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-le v0, v5, :cond_7

    .line 72
    .line 73
    if-le v5, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v5

    .line 77
    :goto_3
    add-int/2addr v5, v3

    .line 78
    if-ge v5, v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v5

    .line 82
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LT/D;->v:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LT/D;->r:[LT/C;

    .line 92
    .line 93
    iget v2, p0, LT/D;->s:I

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iput v3, p0, LT/D;->s:I

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    iget v0, p0, LT/D;->u:I

    .line 102
    .line 103
    iget p1, p1, LT/C;->a:I

    .line 104
    .line 105
    add-int/2addr v0, p1

    .line 106
    iput v0, p0, LT/D;->u:I

    .line 107
    .line 108
    iget p1, p0, LT/D;->w:I

    .line 109
    .line 110
    add-int/2addr p1, v1

    .line 111
    iput p1, p0, LT/D;->w:I

    .line 112
    .line 113
    return-void
.end method
