.class public abstract LO1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll0/h;

.field public static b:Ll0/d;

.field public static c:Ln0/b;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;

.field public static p:Lr0/f;

.field public static q:Lr0/f;

.field public static r:Lr0/f;

.field public static s:Lr0/f;

.field public static t:Lr0/f;

.field public static u:Lr0/f;

.field public static v:Lr0/f;


# direct methods
.method public static final A(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll0/O;->B(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;JLY0/b;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LY0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LY0/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, LY0/b;->R(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Le3/a;->M(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, LY0/n;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, LY0/m;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static C(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final D(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Li/a;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final E(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LM0/L;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LM0/L;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LM0/L;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, LM0/L;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, LM0/L;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, LM0/L;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, LM0/L;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, LM0/L;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, LM0/L;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, LM0/L;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, LM0/L;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, LM0/L;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, LM0/L;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, LM0/L;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, LM0/L;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, LM0/L;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, LM0/L;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lh2/a;->e(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static final F(Ljava/util/AbstractList;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LC2/b0;

    .line 29
    .line 30
    instance-of v0, v0, LC2/Y;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LO2/p;->M()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    return v1
.end method

.method public static G(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LH1/c;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, LH1/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, LH1/c;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, LH1/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static H(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static I(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LH1/c;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, p0}, LH1/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final a(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V
    .locals 17

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const v2, 0x6f839c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LS/p;->X(I)LS/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p1, v2

    .line 24
    .line 25
    and-int/lit8 v5, p1, 0x30

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v5

    .line 43
    :cond_2
    or-int/lit16 v5, v2, 0x6c00

    .line 44
    .line 45
    and-int/lit8 v7, p2, 0x40

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    const v5, 0x186c00

    .line 50
    .line 51
    .line 52
    or-int/2addr v5, v2

    .line 53
    :cond_3
    move-object/from16 v2, p8

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/high16 v2, 0x180000

    .line 57
    .line 58
    and-int v2, p1, v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p8

    .line 63
    .line 64
    invoke-virtual {v6, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/high16 v8, 0x100000

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/high16 v8, 0x80000

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v8

    .line 76
    :goto_3
    const/high16 v8, 0x36400000

    .line 77
    .line 78
    or-int/2addr v5, v8

    .line 79
    const v8, 0x12492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    const v10, 0x12492492

    .line 84
    .line 85
    .line 86
    if-ne v8, v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, LS/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v6}, LS/p;->P()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    move-object/from16 v7, p10

    .line 103
    .line 104
    move-object/from16 v10, p11

    .line 105
    .line 106
    move/from16 v8, p13

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    :goto_4
    invoke-virtual {v6}, LS/p;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v8, p1, 0x1

    .line 115
    .line 116
    const v10, -0x1c00001

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6}, LS/p;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v6}, LS/p;->P()V

    .line 129
    .line 130
    .line 131
    and-int v0, v5, v10

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    move-object/from16 v10, p10

    .line 138
    .line 139
    move-object/from16 v11, p11

    .line 140
    .line 141
    move/from16 v13, p13

    .line 142
    .line 143
    :goto_5
    move-object v8, v2

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_9
    :goto_6
    sget-object v8, LA/p;->a:LA/p;

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    sget-object v2, Le0/b;->o:Le0/h;

    .line 151
    .line 152
    :cond_a
    and-int/lit8 v7, v5, 0xe

    .line 153
    .line 154
    const/high16 v11, 0x30000

    .line 155
    .line 156
    or-int/2addr v7, v11

    .line 157
    new-instance v11, LA/I;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lq/O;->a(LS/p;)Lr/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Lr/v0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    int-to-float v13, v1

    .line 169
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v1, v13}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget-object v14, LE0/q0;->f:LS/O0;

    .line 178
    .line 179
    invoke-virtual {v6, v14}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, LY0/b;

    .line 184
    .line 185
    sget-object v15, LE0/q0;->l:LS/O0;

    .line 186
    .line 187
    invoke-virtual {v6, v15}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, LY0/k;

    .line 192
    .line 193
    and-int/lit8 v16, v7, 0xe

    .line 194
    .line 195
    xor-int/lit8 v1, v16, 0x6

    .line 196
    .line 197
    if-le v1, v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    :cond_b
    and-int/lit8 v1, v7, 0x6

    .line 206
    .line 207
    if-ne v1, v3, :cond_d

    .line 208
    .line 209
    :cond_c
    const/4 v1, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move v1, v0

    .line 212
    :goto_7
    invoke-virtual {v6, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    or-int/2addr v1, v7

    .line 217
    invoke-virtual {v6, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v1, v7

    .line 222
    invoke-virtual {v6, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v1, v7

    .line 227
    invoke-virtual {v6, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v1, v7

    .line 232
    invoke-virtual {v6, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    or-int/2addr v1, v7

    .line 237
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v14, LS/l;->a:LS/Q;

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    if-ne v7, v14, :cond_f

    .line 246
    .line 247
    :cond_e
    new-instance v1, LA/s;

    .line 248
    .line 249
    invoke-direct {v1, v4, v0, v15}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lb2/u;

    .line 253
    .line 254
    invoke-direct {v7, v4, v1, v11}, Lb2/u;-><init>(LA/e;LA/s;LA/I;)V

    .line 255
    .line 256
    .line 257
    sget v1, Lv/k;->a:F

    .line 258
    .line 259
    new-instance v1, Lv/g;

    .line 260
    .line 261
    invoke-direct {v1, v7, v12, v13}, Lv/g;-><init>(Lb2/u;Lr/x;Lr/T;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v1

    .line 268
    :cond_f
    move-object v1, v7

    .line 269
    check-cast v1, Lv/g;

    .line 270
    .line 271
    and-int v7, v5, v10

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0xe

    .line 274
    .line 275
    or-int/lit16 v5, v5, 0x1b0

    .line 276
    .line 277
    and-int/lit8 v10, v5, 0xe

    .line 278
    .line 279
    xor-int/lit8 v10, v10, 0x6

    .line 280
    .line 281
    if-le v10, v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_11

    .line 288
    .line 289
    :cond_10
    and-int/lit8 v5, v5, 0x6

    .line 290
    .line 291
    if-ne v5, v3, :cond_12

    .line 292
    .line 293
    :cond_11
    const/4 v0, 0x1

    .line 294
    :cond_12
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    if-ne v3, v14, :cond_14

    .line 301
    .line 302
    :cond_13
    new-instance v3, LA/a;

    .line 303
    .line 304
    invoke-direct {v3, v4}, LA/a;-><init>(LA/e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    move-object v0, v3

    .line 311
    check-cast v0, LA/a;

    .line 312
    .line 313
    sget-object v3, Lv/l;->a:Lv/l;

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    move-object v11, v3

    .line 317
    move-object v5, v8

    .line 318
    const/4 v13, 0x1

    .line 319
    move-object v3, v0

    .line 320
    move v0, v7

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v6}, LS/p;->q()V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v1, v0, 0x3

    .line 327
    .line 328
    and-int/lit8 v1, v1, 0xe

    .line 329
    .line 330
    or-int/lit16 v1, v1, 0x6000

    .line 331
    .line 332
    shl-int/lit8 v2, v0, 0x3

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0x70

    .line 335
    .line 336
    or-int/2addr v1, v2

    .line 337
    const v2, 0x36d80d80

    .line 338
    .line 339
    .line 340
    or-int/2addr v1, v2

    .line 341
    shr-int/lit8 v0, v0, 0x9

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x1c00

    .line 344
    .line 345
    const v2, 0x361b0

    .line 346
    .line 347
    .line 348
    or-int/2addr v2, v0

    .line 349
    move/from16 v0, p0

    .line 350
    .line 351
    move-object/from16 v7, p7

    .line 352
    .line 353
    move-object/from16 v12, p12

    .line 354
    .line 355
    invoke-static/range {v0 .. v13}, LO1/a;->b(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V

    .line 356
    .line 357
    .line 358
    move-object v9, v3

    .line 359
    move-object v4, v5

    .line 360
    move-object v6, v8

    .line 361
    move-object v7, v10

    .line 362
    move-object v10, v11

    .line 363
    move v8, v13

    .line 364
    :goto_9
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/l0;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_15

    .line 369
    .line 370
    new-instance v0, LA/f;

    .line 371
    .line 372
    move/from16 v5, p0

    .line 373
    .line 374
    move/from16 v12, p1

    .line 375
    .line 376
    move/from16 v13, p2

    .line 377
    .line 378
    move-object/from16 v1, p4

    .line 379
    .line 380
    move-object/from16 v11, p7

    .line 381
    .line 382
    move-object/from16 v2, p9

    .line 383
    .line 384
    move-object/from16 v3, p12

    .line 385
    .line 386
    invoke-direct/range {v0 .. v13}, LA/f;-><init>(LA/e;Le0/q;Lx/e0;LA/p;FLe0/h;Lv/g;ZLA/a;Lv/l;La0/b;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v14, LS/l0;->d:Lb3/e;

    .line 390
    .line 391
    :cond_15
    return-void
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LO2/p;->I(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, LK0/o;

    .line 49
    .line 50
    check-cast v3, LK0/o;

    .line 51
    .line 52
    invoke-virtual {v3}, LK0/o;->e()Lk0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lk0/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Lk0/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, LK0/o;->e()Lk0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lk0/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lk0/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3}, LK0/o;->e()Lk0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lk0/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, LK0/o;->e()Lk0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lk0/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v8, v3}, Lh1/k;->c(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v3, Lk0/c;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8}, Lk0/c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 125
    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lk0/c;

    .line 137
    .line 138
    iget-wide v3, p0, Lk0/c;->a:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0}, LO2/p;->I(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gt v2, v3, :cond_5

    .line 156
    .line 157
    move v4, v2

    .line 158
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lk0/c;

    .line 163
    .line 164
    iget-wide v5, v5, Lk0/c;->a:J

    .line 165
    .line 166
    check-cast p0, Lk0/c;

    .line 167
    .line 168
    iget-wide v7, p0, Lk0/c;->a:J

    .line 169
    .line 170
    invoke-static {v7, v8, v5, v6}, Lk0/c;->i(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    new-instance p0, Lk0/c;

    .line 175
    .line 176
    invoke-direct {p0, v5, v6}, Lk0/c;-><init>(J)V

    .line 177
    .line 178
    .line 179
    if-eq v4, v3, :cond_5

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    check-cast p0, Lk0/c;

    .line 185
    .line 186
    iget-wide v3, p0, Lk0/c;->a:J

    .line 187
    .line 188
    :goto_3
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpg-float p0, v0, p0

    .line 197
    .line 198
    if-gez p0, :cond_6

    .line 199
    .line 200
    :goto_4
    return v2

    .line 201
    :cond_6
    return v1

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static f(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static h(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LH1/c;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, LH1/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final i()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, LO1/n;->g:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Add"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LL1/i;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LL1/i;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LL1/i;->f(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LL1/i;->n(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LL1/i;->f(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LL1/i;->n(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LL1/i;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, LL1/i;->n(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, LL1/i;->f(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LL1/i;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LL1/i;->f(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, LL1/i;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, LL1/i;->f(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LL1/i;->n(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LL1/i;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, LL1/i;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LO1/n;->g:Lr0/f;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final j()Lr0/f;
    .locals 25

    .line 1
    const/high16 v2, 0x41380000    # 11.5f

    .line 2
    .line 3
    const/high16 v3, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v4, 0x41180000    # 9.5f

    .line 6
    .line 7
    const/high16 v5, 0x41b00000    # 22.0f

    .line 8
    .line 9
    const v6, 0x419451ec    # 18.54f

    .line 10
    .line 11
    .line 12
    const/high16 v7, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 15
    .line 16
    const v9, -0x40b5c28f    # -0.79f

    .line 17
    .line 18
    .line 19
    const/high16 v10, -0x40200000    # -1.75f

    .line 20
    .line 21
    const v11, 0x3f4a3d71    # 0.79f

    .line 22
    .line 23
    .line 24
    const v12, 0x419bae14    # 19.46f

    .line 25
    .line 26
    .line 27
    sget-object v13, LO1/n;->n:Lr0/f;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_0
    new-instance v14, Lr0/e;

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const-string v15, "Rounded.AutoAwesome"

    .line 39
    .line 40
    const/high16 v16, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v17, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v18, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v19, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v20, 0x0

    .line 49
    .line 50
    const/16 v24, 0x60

    .line 51
    .line 52
    invoke-direct/range {v14 .. v24}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v13, Lr0/G;->a:I

    .line 56
    .line 57
    new-instance v13, Ll0/W;

    .line 58
    .line 59
    sget-wide v0, Ll0/v;->b:J

    .line 60
    .line 61
    invoke-direct {v13, v0, v1}, Ll0/W;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v3, v11, v10}, LA2/q;->e(FFFF)LL1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x40aeb852    # 5.46f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v1}, LL1/i;->g(FF)V

    .line 72
    .line 73
    .line 74
    const v20, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v21, -0x40c51eb8    # -0.73f

    .line 78
    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const v23, -0x40970a3d    # -0.91f

    .line 83
    .line 84
    .line 85
    const v18, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v19, -0x41c7ae14    # -0.18f

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v9}, LL1/i;->h(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v12, v1}, LL1/i;->g(FF)V

    .line 102
    .line 103
    .line 104
    const v20, -0x40c51eb8    # -0.73f

    .line 105
    .line 106
    .line 107
    const v21, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v22, -0x40970a3d    # -0.91f

    .line 111
    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const v18, -0x41c7ae14    # -0.18f

    .line 116
    .line 117
    .line 118
    const v19, -0x413851ec    # -0.39f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9, v8}, LL1/i;->h(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x409147ae    # 4.54f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v1}, LL1/i;->g(FF)V

    .line 131
    .line 132
    .line 133
    const v20, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v21, 0x3f3ae148    # 0.73f

    .line 137
    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const v23, 0x3f68f5c3    # 0.91f

    .line 142
    .line 143
    .line 144
    const v18, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v19, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8, v11}, LL1/i;->h(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6, v3}, LL1/i;->g(FF)V

    .line 157
    .line 158
    .line 159
    const v20, 0x419a3d71    # 19.28f

    .line 160
    .line 161
    .line 162
    const v21, 0x41063d71    # 8.39f

    .line 163
    .line 164
    .line 165
    const v22, 0x419bae14    # 19.46f

    .line 166
    .line 167
    .line 168
    const/high16 v23, 0x41000000    # 8.0f

    .line 169
    .line 170
    const v18, 0x4195c28f    # 18.72f

    .line 171
    .line 172
    .line 173
    const v19, 0x41063d71    # 8.39f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x411e8f5c    # 9.91f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static {v0, v2, v4, v1, v3}, LA2/q;->m(LL1/i;FFFF)V

    .line 185
    .line 186
    .line 187
    const v20, 0x41070a3d    # 8.44f

    .line 188
    .line 189
    .line 190
    const v21, 0x40a70a3d    # 5.22f

    .line 191
    .line 192
    .line 193
    const v22, 0x410170a4    # 8.09f

    .line 194
    .line 195
    .line 196
    const/high16 v23, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v18, 0x4118f5c3    # 9.56f

    .line 199
    .line 200
    .line 201
    const v19, 0x40a70a3d    # 5.22f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40d00000    # 6.5f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, LL1/i;->g(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40400000    # 3.0f

    .line 213
    .line 214
    const v3, 0x413170a4    # 11.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, LL1/i;->g(FF)V

    .line 218
    .line 219
    .line 220
    const v20, -0x40b851ec    # -0.78f

    .line 221
    .line 222
    .line 223
    const v21, 0x3fbc28f6    # 1.47f

    .line 224
    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const v23, 0x3fe8f5c3    # 1.82f

    .line 229
    .line 230
    .line 231
    const v18, -0x40b851ec    # -0.78f

    .line 232
    .line 233
    .line 234
    const v19, 0x3eb851ec    # 0.36f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40600000    # 3.5f

    .line 241
    .line 242
    const v15, 0x3fcb851f    # 1.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v15}, LL1/i;->h(FF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x410170a4    # 8.09f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41900000    # 18.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, LL1/i;->g(FF)V

    .line 254
    .line 255
    .line 256
    const v20, 0x3fbc28f6    # 1.47f

    .line 257
    .line 258
    .line 259
    const v21, 0x3f47ae14    # 0.78f

    .line 260
    .line 261
    .line 262
    const v22, 0x3fe8f5c3    # 1.82f

    .line 263
    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const v18, 0x3eb851ec    # 0.36f

    .line 268
    .line 269
    .line 270
    const v19, 0x3f47ae14    # 0.78f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 277
    .line 278
    const v15, 0x3fcb851f    # 1.59f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15, v1}, LL1/i;->h(FF)V

    .line 282
    .line 283
    .line 284
    const v1, -0x40347ae1    # -1.59f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40600000    # 3.5f

    .line 288
    .line 289
    invoke-virtual {v0, v3, v1}, LL1/i;->h(FF)V

    .line 290
    .line 291
    .line 292
    const v20, 0x3f47ae14    # 0.78f

    .line 293
    .line 294
    .line 295
    const v21, -0x4043d70a    # -1.47f

    .line 296
    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const v23, -0x40170a3d    # -1.82f

    .line 301
    .line 302
    .line 303
    const v18, 0x3f47ae14    # 0.78f

    .line 304
    .line 305
    .line 306
    const v19, -0x4147ae14    # -0.36f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v4}, LL1/i;->g(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LL1/i;->b()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v7}, LL1/i;->i(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9, v8}, LL1/i;->h(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7, v6}, LL1/i;->g(FF)V

    .line 325
    .line 326
    .line 327
    const v20, -0x413851ec    # -0.39f

    .line 328
    .line 329
    .line 330
    const v21, 0x3f3ae148    # 0.73f

    .line 331
    .line 332
    .line 333
    const v23, 0x3f68f5c3    # 0.91f

    .line 334
    .line 335
    .line 336
    const v18, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v19, 0x3e3851ec    # 0.18f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8, v11}, LL1/i;->h(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6, v5}, LL1/i;->g(FF)V

    .line 349
    .line 350
    .line 351
    const v20, 0x3f3ae148    # 0.73f

    .line 352
    .line 353
    .line 354
    const v21, 0x3ec7ae14    # 0.39f

    .line 355
    .line 356
    .line 357
    const v22, 0x3f68f5c3    # 0.91f

    .line 358
    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const v18, 0x3e3851ec    # 0.18f

    .line 363
    .line 364
    .line 365
    const v19, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v11, v10}, LL1/i;->h(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5, v12}, LL1/i;->g(FF)V

    .line 375
    .line 376
    .line 377
    const v20, 0x3ec7ae14    # 0.39f

    .line 378
    .line 379
    .line 380
    const v21, -0x40c51eb8    # -0.73f

    .line 381
    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const v23, -0x40970a3d    # -0.91f

    .line 386
    .line 387
    .line 388
    const v18, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v19, -0x41c7ae14    # -0.18f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v10, v9}, LL1/i;->h(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v12, v7}, LL1/i;->g(FF)V

    .line 401
    .line 402
    .line 403
    const v20, 0x4195c28f    # 18.72f

    .line 404
    .line 405
    .line 406
    const v21, 0x4179c28f    # 15.61f

    .line 407
    .line 408
    .line 409
    const v22, 0x419451ec    # 18.54f

    .line 410
    .line 411
    .line 412
    const/high16 v23, 0x41800000    # 16.0f

    .line 413
    .line 414
    const v18, 0x419a3d71    # 19.28f

    .line 415
    .line 416
    .line 417
    const v19, 0x4179c28f    # 15.61f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, LL1/i;->b()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, LL1/i;->e:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {v14, v0, v1, v13}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Lr0/e;->b()Lr0/f;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, LO1/n;->n:Lr0/f;

    .line 437
    .line 438
    return-object v0
.end method

.method public static final k()Lr0/f;
    .locals 15

    .line 1
    sget-object v0, LO1/n;->h:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ContentCopy"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, LA2/q;->v(FFFF)LL1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v8, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v11, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, LL1/i;->n(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v5, v6}, LL1/i;->f(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, LL1/i;->g(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LL1/i;->f(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v3}, LL1/i;->g(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LL1/i;->b()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v3, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, LL1/i;->i(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, LL1/i;->g(FF)V

    .line 98
    .line 99
    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v12}, LL1/i;->n(F)V

    .line 107
    .line 108
    .line 109
    const v8, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v5, v3}, LL1/i;->f(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v9, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v11, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const/high16 v14, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual {v5, v13, v14}, LL1/i;->g(FF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v13, v4, v13}, LA2/q;->m(LL1/i;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4, v14}, LL1/i;->g(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LL1/i;->f(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v12}, LL1/i;->n(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LL1/i;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, LL1/i;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LO1/n;->h:Lr0/f;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final l(Lc3/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lc3/c;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(Li3/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc3/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lc3/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n()Lr0/f;
    .locals 20

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, -0x4119999a    # -0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/high16 v4, 0x41980000    # 19.0f

    .line 11
    .line 12
    const/high16 v5, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/high16 v6, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v7, 0x40a00000    # 5.0f

    .line 17
    .line 18
    sget-object v8, LO1/n;->f:Lr0/f;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    new-instance v9, Lr0/e;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    const-string v10, "AutoMirrored.Rounded.OpenInNew"

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v19, 0x60

    .line 42
    .line 43
    invoke-direct/range {v9 .. v19}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    sget v8, Lr0/G;->a:I

    .line 47
    .line 48
    new-instance v8, Ll0/W;

    .line 49
    .line 50
    sget-wide v10, Ll0/v;->b:J

    .line 51
    .line 52
    invoke-direct {v8, v10, v11}, Ll0/W;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LL1/i;

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-direct {v12, v10}, LL1/i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-virtual {v12, v10, v4}, LL1/i;->i(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v3}, LL1/i;->e(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v15, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v16, -0x4119999a    # -0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v17, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v18, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v13, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v3}, LL1/i;->m(F)V

    .line 86
    .line 87
    .line 88
    const v15, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v16, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v17, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const v14, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v7}, LL1/i;->f(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v15, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v16, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const v13, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v2, v6, v6, v6}, LL1/i;->k(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, LL1/i;->e(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v15, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v16, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    const/high16 v17, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v18, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v13, -0x4071eb85    # -1.11f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v5}, LL1/i;->n(F)V

    .line 139
    .line 140
    .line 141
    const v15, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v16, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v17, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const v14, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v5}, LL1/i;->f(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v15, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v16, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v18, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v13, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x3f400000    # -6.0f

    .line 173
    .line 174
    invoke-virtual {v12, v3}, LL1/i;->n(F)V

    .line 175
    .line 176
    .line 177
    const v15, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v16, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v17, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v18, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const v14, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v3, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6, v3, v6, v1}, LL1/i;->k(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v7}, LL1/i;->n(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v16, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v14, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, LL1/i;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v5, v0}, LL1/i;->i(FF)V

    .line 216
    .line 217
    .line 218
    const v15, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v17, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v3, 0x4025c28f    # 2.59f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v3}, LL1/i;->f(F)V

    .line 230
    .line 231
    .line 232
    const v3, -0x3eedeb85    # -9.13f

    .line 233
    .line 234
    .line 235
    const v5, 0x4112147b    # 9.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v3, v5}, LL1/i;->h(FF)V

    .line 239
    .line 240
    .line 241
    const v15, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v16, 0x3f828f5c    # 1.02f

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const v18, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    const v13, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    const v14, 0x3ec7ae14    # 0.39f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v15, 0x3f828f5c    # 1.02f

    .line 262
    .line 263
    .line 264
    const v16, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v17, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const v13, 0x3ec7ae14    # 0.39f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v3, 0x40cd1eb8    # 6.41f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v4, v3}, LL1/i;->g(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41100000    # 9.0f

    .line 285
    .line 286
    invoke-virtual {v12, v3}, LL1/i;->m(F)V

    .line 287
    .line 288
    .line 289
    const v15, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v16, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v17, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v18, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const v14, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v1, v2, v1, v6}, LL1/i;->k(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, LL1/i;->m(F)V

    .line 309
    .line 310
    .line 311
    const v15, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v16, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v17, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/high16 v18, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v14, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, -0x3f600000    # -5.0f

    .line 327
    .line 328
    invoke-virtual {v12, v0}, LL1/i;->f(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v15, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v16, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v13, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, LL1/i;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, LL1/i;->e:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v9, v0, v1, v8}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lr0/e;->b()Lr0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, LO1/n;->f:Lr0/f;

    .line 359
    .line 360
    return-object v0
.end method

.method public static final o()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, LO1/n;->s:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.PlayCircle"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, 0x40cf5c29    # 6.48f

    .line 47
    .line 48
    .line 49
    const v5, 0x40cf5c29    # 6.48f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v10, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, LL1/i;->k(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, LL1/i;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, LL1/i;->j(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LL1/i;->b()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41180000    # 9.5f

    .line 87
    .line 88
    const v3, 0x416ab852    # 14.67f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x411547ae    # 9.33f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, LL1/i;->m(F)V

    .line 98
    .line 99
    .line 100
    const v7, 0x3f6147ae    # 0.88f

    .line 101
    .line 102
    .line 103
    const v8, -0x405d70a4    # -1.27f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x40b5c28f    # -0.79f

    .line 108
    .line 109
    .line 110
    const v9, 0x3fc51eb8    # 1.54f

    .line 111
    .line 112
    .line 113
    const v10, -0x40a8f5c3    # -0.84f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x4084cccd    # 4.15f

    .line 120
    .line 121
    .line 122
    const v3, 0x402ae148    # 2.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 126
    .line 127
    .line 128
    const v7, 0x3f1c28f6    # 0.61f

    .line 129
    .line 130
    .line 131
    const v8, 0x3fa51eb8    # 1.29f

    .line 132
    .line 133
    .line 134
    const v5, 0x3f1c28f6    # 0.61f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v10, 0x3fd70a3d    # 1.68f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3f7b3333    # -4.15f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41180000    # 9.5f

    .line 154
    .line 155
    const v8, 0x41775c29    # 15.46f

    .line 156
    .line 157
    .line 158
    const v5, 0x4126147b    # 10.38f

    .line 159
    .line 160
    .line 161
    const v6, 0x417f0a3d    # 15.94f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41180000    # 9.5f

    .line 165
    .line 166
    const v10, 0x416ab852    # 14.67f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LL1/i;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LO1/n;->s:Lr0/f;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final p()Lr0/f;
    .locals 16

    .line 1
    sget-object v0, LO1/n;->m:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.RadioButtonChecked"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v10, 0x40cf5c29    # 6.48f

    .line 47
    .line 48
    .line 49
    const v7, 0x40cf5c29    # 6.48f

    .line 50
    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v12, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, LL1/i;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v7, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8, v8, v8}, LL1/i;->k(FFFF)V

    .line 67
    .line 68
    .line 69
    const v7, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v6, v8, v7, v8, v9}, LL1/i;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    const v7, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v5, v4, v5}, LL1/i;->j(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LL1/i;->b()V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, LL1/i;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const v10, -0x3f9ae148    # -3.58f

    .line 94
    .line 95
    .line 96
    const v7, -0x3f728f5c    # -4.42f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/high16 v11, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v12, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v5, 0x40651eb8    # 3.58f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v8, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7, v8, v7}, LL1/i;->k(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v5, v8, v8}, LL1/i;->k(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, -0x3f9ae148    # -3.58f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v8, v7, v8}, LL1/i;->k(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LL1/i;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v1, v5, v6, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ll0/W;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0x20

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lr0/n;

    .line 148
    .line 149
    invoke-direct {v3, v4, v4}, Lr0/n;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Lr0/v;

    .line 156
    .line 157
    const/high16 v4, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v3, v4, v5}, Lr0/v;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v7, Lr0/r;

    .line 167
    .line 168
    const/high16 v13, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/high16 v8, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v9, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x1

    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-direct/range {v7 .. v14}, Lr0/r;-><init>(FFFZZFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v8, Lr0/r;

    .line 185
    .line 186
    const/high16 v14, -0x3ee00000    # -10.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/high16 v9, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v10, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-direct/range {v8 .. v15}, Lr0/r;-><init>(FFFZZFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v6, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LO1/n;->m:Lr0/f;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final q()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, LO1/n;->k:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Search"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 53
    .line 54
    .line 55
    const v2, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v5, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41800000    # 16.0f

    .line 65
    .line 66
    const v8, 0x4131c28f    # 11.11f

    .line 67
    .line 68
    .line 69
    const v5, 0x41768f5c    # 15.41f

    .line 70
    .line 71
    .line 72
    const v6, 0x414970a4    # 12.59f

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v10, 0x41180000    # 9.5f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v7, 0x415170a4    # 13.09f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v5, 0x41800000    # 16.0f

    .line 88
    .line 89
    const v6, 0x40bd1eb8    # 5.91f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41180000    # 9.5f

    .line 93
    .line 94
    const/high16 v10, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v5, 0x40bd1eb8    # 5.91f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5, v2, v11}, LL1/i;->j(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v11, v2}, LL1/i;->j(FFFF)V

    .line 112
    .line 113
    .line 114
    const v7, 0x4045c28f    # 3.09f

    .line 115
    .line 116
    .line 117
    const v8, -0x40e8f5c3    # -0.59f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fce147b    # 1.61f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v9, 0x40875c29    # 4.23f

    .line 125
    .line 126
    .line 127
    const v10, -0x40370a3d    # -1.57f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3e8a3d71    # 0.27f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e8f5c29    # 0.28f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v5, 0x409fae14    # 4.99f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x41a3eb85    # 20.49f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, LL1/i;->g(FF)V

    .line 162
    .line 163
    .line 164
    const v5, -0x3f6051ec    # -4.99f

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LL1/i;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v3}, LL1/i;->i(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v8, 0x413fd70a    # 11.99f

    .line 181
    .line 182
    .line 183
    const v5, 0x40e051ec    # 7.01f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41600000    # 14.0f

    .line 187
    .line 188
    const/high16 v9, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v10, 0x41180000    # 9.5f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v2, v11, v2}, LL1/i;->j(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v5, v3, v11}, LL1/i;->j(FFFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x413fd70a    # 11.99f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v3, v11, v3}, LL1/i;->j(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LL1/i;->b()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LO1/n;->k:Lr0/f;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final r()Lr0/f;
    .locals 19

    .line 1
    sget-object v0, LO1/n;->t:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.SelectAll"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, LL1/i;->g(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v8, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    const v5, -0x40733333    # -1.1f

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v9, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LL1/i;->b()V

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v12}, LL1/i;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2, v14}, LL1/i;->g(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LL1/i;->b()V

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v5, 0x41a80000    # 21.0f

    .line 103
    .line 104
    invoke-virtual {v4, v15, v5}, LL1/i;->i(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v4, v15, v6}, LL1/i;->g(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LL1/i;->b()V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41100000    # 9.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v7}, LL1/i;->i(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v15}, LL1/i;->g(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v15}, LL1/i;->g(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LL1/i;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12, v2}, LL1/i;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12, v2}, LL1/i;->g(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LL1/i;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v2}, LL1/i;->i(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 169
    .line 170
    .line 171
    move v8, v7

    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    move v9, v8

    .line 176
    const/high16 v8, -0x40000000    # -2.0f

    .line 177
    .line 178
    move v10, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    const v6, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    const/high16 v10, -0x40000000    # -2.0f

    .line 192
    .line 193
    move/from16 v14, v16

    .line 194
    .line 195
    move/from16 v15, v17

    .line 196
    .line 197
    move/from16 v12, v18

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LL1/i;->b()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3, v12}, LL1/i;->i(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v14}, LL1/i;->g(FF)V

    .line 212
    .line 213
    .line 214
    const v7, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v6, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LL1/i;->b()V

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41880000    # 17.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v5}, LL1/i;->i(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v6}, LL1/i;->g(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LL1/i;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15, v2}, LL1/i;->i(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual {v4, v7, v2}, LL1/i;->g(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v15, v2}, LL1/i;->g(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LL1/i;->b()V

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41300000    # 11.0f

    .line 275
    .line 276
    invoke-virtual {v4, v7, v12}, LL1/i;->i(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LL1/i;->b()V

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41500000    # 13.0f

    .line 295
    .line 296
    invoke-virtual {v4, v14, v7}, LL1/i;->i(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LL1/i;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v14, v12}, LL1/i;->i(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v8, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    move v9, v5

    .line 323
    const v5, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    move v10, v6

    .line 327
    const/4 v6, 0x0

    .line 328
    move/from16 v16, v9

    .line 329
    .line 330
    const/high16 v9, 0x40000000    # 2.0f

    .line 331
    .line 332
    move/from16 v18, v10

    .line 333
    .line 334
    const/high16 v10, -0x40000000    # -2.0f

    .line 335
    .line 336
    move/from16 v2, v16

    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, LL1/i;->b()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v14, v15}, LL1/i;->i(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-virtual {v4, v12, v7}, LL1/i;->g(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LL1/i;->b()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v14, v2}, LL1/i;->i(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, LL1/i;->b()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3, v12}, LL1/i;->i(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v13}, LL1/i;->n(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, LL1/i;->b()V

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-virtual {v4, v3, v5}, LL1/i;->i(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-virtual {v4, v2, v5}, LL1/i;->g(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, LL1/i;->b()V

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-virtual {v4, v11, v2}, LL1/i;->i(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v8, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v10, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2, v11}, LL1/i;->g(FF)V

    .line 454
    .line 455
    .line 456
    const v7, -0x4119999a    # -0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const v6, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/high16 v9, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x40e00000    # 7.0f

    .line 471
    .line 472
    invoke-virtual {v4, v11, v7}, LL1/i;->g(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v7, -0x40800000    # -1.0f

    .line 476
    .line 477
    const v8, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const v5, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 490
    .line 491
    .line 492
    const v7, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, 0x3f0ccccd    # 0.55f

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, LL1/i;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v15, v15}, LL1/i;->i(FF)V

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x40c00000    # 6.0f

    .line 513
    .line 514
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v15, v3}, LL1/i;->g(FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v15, v15}, LL1/i;->g(FF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LL1/i;->b()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, LO1/n;->t:Lr0/f;

    .line 540
    .line 541
    return-object v0
.end method

.method public static final s()Lr0/f;
    .locals 15

    .line 1
    sget-object v0, LO1/n;->u:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Timer"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lr0/n;

    .line 44
    .line 45
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lr0/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lr0/t;

    .line 56
    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lr0/t;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Lr0/s;

    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v13, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v8, 0x3f0ccccd    # 0.55f

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v11, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lr0/s;-><init>(FFFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v8, Lr0/s;

    .line 87
    .line 88
    const/high16 v13, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v14, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const v10, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const v11, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v12, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, Lr0/s;-><init>(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v5, Lr0/t;

    .line 108
    .line 109
    const/high16 v6, -0x3f800000    # -4.0f

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lr0/t;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v7, Lr0/k;

    .line 118
    .line 119
    const/high16 v12, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v13, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v8, 0x41173333    # 9.45f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v10, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v11, 0x3fb9999a    # 1.45f

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Lr0/k;-><init>(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v8, Lr0/k;

    .line 140
    .line 141
    const/high16 v13, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/high16 v14, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v9, 0x41100000    # 9.0f

    .line 146
    .line 147
    const v10, 0x40233333    # 2.55f

    .line 148
    .line 149
    .line 150
    const v11, 0x41173333    # 9.45f

    .line 151
    .line 152
    .line 153
    const/high16 v12, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lr0/k;-><init>(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v5, Lr0/j;->c:Lr0/j;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v1, v4, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ll0/W;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 173
    .line 174
    .line 175
    const v2, 0x41983d71    # 19.03f

    .line 176
    .line 177
    .line 178
    const v3, 0x40ec7ae1    # 7.39f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x3f400000    # 0.75f

    .line 182
    .line 183
    const/high16 v6, -0x40c00000    # -0.75f

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v6}, LA2/q;->e(FFFF)LL1/i;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v10, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v11, -0x407eb852    # -1.01f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ec28f5c    # 0.38f

    .line 196
    .line 197
    .line 198
    const v9, -0x413d70a4    # -0.38f

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const v13, -0x404ccccd    # -1.4f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v10, -0x43dc28f6    # -0.01f

    .line 209
    .line 210
    .line 211
    const v11, -0x43dc28f6    # -0.01f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const v12, -0x43dc28f6    # -0.01f

    .line 217
    .line 218
    .line 219
    const v13, -0x43dc28f6    # -0.01f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v10, -0x407eb852    # -1.01f

    .line 226
    .line 227
    .line 228
    const v11, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    const v8, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v9, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v12, -0x404ccccd    # -1.4f

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6, v4}, LL1/i;->h(FF)V

    .line 245
    .line 246
    .line 247
    const v10, 0x4161eb85    # 14.12f

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v8, 0x41808f5c    # 16.07f

    .line 253
    .line 254
    .line 255
    const v9, 0x4097ae14    # 4.74f

    .line 256
    .line 257
    .line 258
    const/high16 v12, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v13, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual/range {v7 .. v13}, LL1/i;->c(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v10, -0x3ef1eb85    # -8.88f

    .line 266
    .line 267
    .line 268
    const v11, 0x407d70a4    # 3.96f

    .line 269
    .line 270
    .line 271
    const v8, -0x3f666666    # -4.8f

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 276
    .line 277
    const v13, 0x410c28f6    # 8.76f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v10, 0x40de147b    # 6.94f

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const v8, 0x4037ae14    # 2.87f

    .line 289
    .line 290
    .line 291
    const v9, 0x418eb852    # 17.84f

    .line 292
    .line 293
    .line 294
    const/high16 v12, 0x41400000    # 12.0f

    .line 295
    .line 296
    const/high16 v13, 0x41b00000    # 22.0f

    .line 297
    .line 298
    invoke-virtual/range {v7 .. v13}, LL1/i;->c(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41100000    # 9.0f

    .line 302
    .line 303
    const v11, -0x3f7f0a3d    # -4.03f

    .line 304
    .line 305
    .line 306
    const v8, 0x409f5c29    # 4.98f

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/high16 v12, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 313
    .line 314
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v10, 0x41a2147b    # 20.26f

    .line 318
    .line 319
    .line 320
    const v11, 0x410ee148    # 8.93f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41a80000    # 21.0f

    .line 324
    .line 325
    const v9, 0x412e147b    # 10.88f

    .line 326
    .line 327
    .line 328
    const v12, 0x41983d71    # 19.03f

    .line 329
    .line 330
    .line 331
    const v13, 0x40ec7ae1    # 7.39f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v7 .. v13}, LL1/i;->c(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, LL1/i;->b()V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v7, v2, v2}, LL1/i;->i(FF)V

    .line 343
    .line 344
    .line 345
    const v10, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const v9, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const/high16 v12, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v13, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v3, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v4, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual {v7, v4, v3, v4, v4}, LL1/i;->k(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x41100000    # 9.0f

    .line 370
    .line 371
    invoke-virtual {v7, v3}, LL1/i;->m(F)V

    .line 372
    .line 373
    .line 374
    const v10, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v11, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v9, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/high16 v12, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v13, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v3, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v7, v4, v3, v4, v4}, LL1/i;->k(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, LL1/i;->m(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, LL1/i;->b()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v1, v2, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, LO1/n;->u:Lr0/f;

    .line 413
    .line 414
    return-object v0
.end method

.method public static final t()Lr0/f;
    .locals 13

    .line 1
    const v0, 0x3fbc28f6    # 1.47f

    .line 2
    .line 3
    .line 4
    sget-object v1, LO1/n;->v:Lr0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lr0/e;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v3, "Rounded.Wifi"

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/16 v12, 0x60

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Lr0/G;->a:I

    .line 31
    .line 32
    new-instance v1, Ll0/W;

    .line 33
    .line 34
    sget-wide v3, Ll0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Ll0/W;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v3, 0x4003d70a    # 2.06f

    .line 40
    .line 41
    .line 42
    const v4, 0x4120f5c3    # 10.06f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LA2/q;->d(FF)LL1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v8, 0x3fa8f5c3    # 1.32f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f0f5c29    # 0.56f

    .line 53
    .line 54
    .line 55
    const v10, 0x3fef5c29    # 1.87f

    .line 56
    .line 57
    .line 58
    const v11, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f028f5c    # 0.51f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f028f5c    # 0.51f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x41373333    # 11.45f

    .line 71
    .line 72
    .line 73
    const v9, -0x3f8a3d71    # -3.84f

    .line 74
    .line 75
    .line 76
    const v10, 0x41810a3d    # 16.13f

    .line 77
    .line 78
    .line 79
    const v11, -0x43dc28f6    # -0.01f

    .line 80
    .line 81
    .line 82
    const v6, 0x409570a4    # 4.67f

    .line 83
    .line 84
    .line 85
    const v7, -0x3f8a3d71    # -3.84f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3fb0a3d7    # 1.38f

    .line 92
    .line 93
    .line 94
    const v9, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    const v10, 0x3ff1eb85    # 1.89f

    .line 98
    .line 99
    .line 100
    const v11, -0x4247ae14    # -0.09f

    .line 101
    .line 102
    .line 103
    const v6, 0x3f0f5c29    # 0.56f

    .line 104
    .line 105
    .line 106
    const v7, 0x3eeb851f    # 0.46f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const v9, -0x40370a3d    # -1.57f

    .line 116
    .line 117
    .line 118
    const v10, -0x42333333    # -0.1f

    .line 119
    .line 120
    .line 121
    const v11, -0x3ff9999a    # -2.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f170a3d    # 0.59f

    .line 125
    .line 126
    .line 127
    const v7, -0x40e8f5c3    # -0.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v8, -0x3ea07ae1    # -13.97f

    .line 134
    .line 135
    .line 136
    const v9, -0x3f6a8f5c    # -4.67f

    .line 137
    .line 138
    .line 139
    const v10, -0x3e627ae1    # -19.69f

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const v6, -0x3f4947ae    # -5.71f

    .line 144
    .line 145
    .line 146
    const v7, -0x3f6a8f5c    # -4.67f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x40cccccd    # -0.7f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const v10, -0x42333333    # -0.1f

    .line 158
    .line 159
    .line 160
    const v11, 0x40066666    # 2.1f

    .line 161
    .line 162
    .line 163
    const v6, -0x40d9999a    # -0.65f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f051eb8    # 0.52f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LL1/i;->b()V

    .line 173
    .line 174
    .line 175
    const v3, 0x411d1eb8    # 9.82f

    .line 176
    .line 177
    .line 178
    const v4, 0x418e8f5c    # 17.82f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v4}, LL1/i;->i(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v0}, LL1/i;->h(FF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const v9, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v10, 0x3fb47ae1    # 1.41f

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const v6, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v3, -0x4043d70a    # -1.47f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v3}, LL1/i;->h(FF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3ebd70a4    # 0.37f

    .line 213
    .line 214
    .line 215
    const v9, -0x405c28f6    # -1.28f

    .line 216
    .line 217
    .line 218
    const v10, -0x41947ae1    # -0.23f

    .line 219
    .line 220
    .line 221
    const v11, -0x40347ae1    # -1.59f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ef0a3d7    # 0.47f

    .line 225
    .line 226
    .line 227
    const v7, -0x410f5c29    # -0.47f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v8, -0x3fd47ae1    # -2.68f

    .line 234
    .line 235
    .line 236
    const v9, -0x40deb852    # -0.63f

    .line 237
    .line 238
    .line 239
    const v10, -0x3f85c28f    # -3.91f

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const v6, -0x4063d70a    # -1.22f

    .line 244
    .line 245
    .line 246
    const v7, -0x40deb852    # -0.63f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x40d1eb85    # -0.68f

    .line 253
    .line 254
    .line 255
    const v9, 0x3f8f5c29    # 1.12f

    .line 256
    .line 257
    .line 258
    const v10, -0x41a8f5c3    # -0.21f

    .line 259
    .line 260
    .line 261
    const v11, 0x3fcb851f    # 1.59f

    .line 262
    .line 263
    .line 264
    const v6, -0x40ee147b    # -0.57f

    .line 265
    .line 266
    .line 267
    const v7, 0x3e9eb852    # 0.31f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LL1/i;->b()V

    .line 274
    .line 275
    .line 276
    const v0, 0x40c2e148    # 6.09f

    .line 277
    .line 278
    .line 279
    const v3, 0x416170a4    # 14.09f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0, v3}, LL1/i;->i(FF)V

    .line 283
    .line 284
    .line 285
    const v8, 0x3fa147ae    # 1.26f

    .line 286
    .line 287
    .line 288
    const v9, 0x3f0a3d71    # 0.54f

    .line 289
    .line 290
    .line 291
    const v10, 0x3fea3d71    # 1.83f

    .line 292
    .line 293
    .line 294
    const v11, 0x3e051eb8    # 0.13f

    .line 295
    .line 296
    .line 297
    const v6, 0x3efae148    # 0.49f

    .line 298
    .line 299
    .line 300
    const v7, 0x3efae148    # 0.49f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x40b70a3d    # 5.72f

    .line 307
    .line 308
    .line 309
    const v9, -0x40228f5c    # -1.73f

    .line 310
    .line 311
    .line 312
    const v10, 0x41028f5c    # 8.16f

    .line 313
    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const v6, 0x401c28f6    # 2.44f

    .line 317
    .line 318
    .line 319
    const v7, -0x40228f5c    # -1.73f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x3fab851f    # 1.34f

    .line 326
    .line 327
    .line 328
    const v9, 0x3eb851ec    # 0.36f

    .line 329
    .line 330
    .line 331
    const v10, 0x3fea3d71    # 1.83f

    .line 332
    .line 333
    .line 334
    const v11, -0x41fae148    # -0.13f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f11eb85    # 0.57f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v0, 0x3c23d70a    # 0.01f

    .line 347
    .line 348
    .line 349
    const v3, -0x43dc28f6    # -0.01f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0, v3}, LL1/i;->h(FF)V

    .line 353
    .line 354
    .line 355
    const v8, 0x3f0f5c29    # 0.56f

    .line 356
    .line 357
    .line 358
    const v9, -0x4030a3d7    # -1.62f

    .line 359
    .line 360
    .line 361
    const v10, -0x41fae148    # -0.13f

    .line 362
    .line 363
    .line 364
    const v11, -0x3ff8f5c3    # -2.11f

    .line 365
    .line 366
    .line 367
    const v6, 0x3f19999a    # 0.6f

    .line 368
    .line 369
    .line 370
    const v7, -0x40e66666    # -0.6f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v8, -0x3efdeb85    # -8.13f

    .line 377
    .line 378
    .line 379
    const v9, -0x3fe0a3d7    # -2.49f

    .line 380
    .line 381
    .line 382
    const v10, -0x3ec6b852    # -11.58f

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const v6, -0x3fa3d70a    # -3.44f

    .line 387
    .line 388
    .line 389
    const v7, -0x3fe0a3d7    # -2.49f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v8, -0x40c51eb8    # -0.73f

    .line 396
    .line 397
    .line 398
    const v9, 0x3fc147ae    # 1.51f

    .line 399
    .line 400
    .line 401
    const v10, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v11, 0x4007ae14    # 2.12f

    .line 405
    .line 406
    .line 407
    const v6, -0x40cf5c29    # -0.69f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f000000    # 0.5f

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LL1/i;->b()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LL1/i;->e:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v2, v0, v3, v1}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lr0/e;->b()Lr0/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, LO1/n;->v:Lr0/f;

    .line 429
    .line 430
    return-object v0
.end method

.method public static u()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LI1/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, LO1/n;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, LO1/n;->d:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LO1/n;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LO1/n;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, LO1/n;->d:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v2, "Trace"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static v(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LO1/n;->I(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static w(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LO1/n;->I(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final y(JFLY0/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LY0/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LY0/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, LY0/b;->v()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, LY0/b;->c0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LY0/m;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LY0/m;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, LY0/b;->R(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LY0/n;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, LY0/m;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final z(Lp1/e;LK0/o;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LK0/o;->i()LK0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK0/r;->g:LK0/u;

    .line 6
    .line 7
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, LK0/o;->j()LK0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LK0/o;->i()LK0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LK0/r;->e:LK0/u;

    .line 32
    .line 33
    iget-object v2, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, LK0/o;->i()LK0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LK0/r;->f:LK0/u;

    .line 49
    .line 50
    iget-object v2, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, LK0/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, LK0/b;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, LK0/b;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, LK0/o;->i()LK0/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, LK0/r;->A:LK0/u;

    .line 79
    .line 80
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v0, v2}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LK0/o;

    .line 114
    .line 115
    invoke-virtual {v6}, LK0/o;->i()LK0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, LK0/r;->A:LK0/u;

    .line 120
    .line 121
    iget-object v7, v7, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, LK0/o;->c:LD0/G;

    .line 133
    .line 134
    invoke-virtual {v6}, LD0/G;->t()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, LK0/o;->c:LD0/G;

    .line 139
    .line 140
    invoke-virtual {v7}, LD0/G;->t()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, LO1/n;->d(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, LK0/o;->i()LK0/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LK0/r;->A:LK0/u;

    .line 176
    .line 177
    iget-object p1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lp1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
