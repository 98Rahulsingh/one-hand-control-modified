.class public final LE2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LE2/B;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x41

    .line 5
    .line 6
    invoke-static {v1, v2, v2, v0}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LE2/B;->e:LE2/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE2/B;->a:I

    .line 5
    .line 6
    iput p2, p0, LE2/B;->b:I

    .line 7
    .line 8
    iput p3, p0, LE2/B;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LE2/B;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static c(LE2/B;IILjava/util/ArrayList;I)LE2/B;
    .locals 2

    .line 1
    iget v0, p0, LE2/B;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LE2/B;->b:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p2, p0, LE2/B;->c:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, LE2/B;->d:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, LE2/B;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, LE2/B;-><init>(IIILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LE2/B;->a:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LE2/B;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, LE2/B;->e()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    return p1
.end method

.method public final b(FZ)Lv0/c;
    .locals 1

    .line 1
    iget v0, p0, LE2/B;->b:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LE2/z;->r:LE2/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, LE2/B;->c:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LE2/y;->r:LE2/y;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p1, LE2/x;->r:LE2/x;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance p2, LE2/A;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LE2/B;->g(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, LE2/A;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final d(IZ)LA2/W0;
    .locals 2

    .line 1
    iget v0, p0, LE2/B;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LE2/B;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, LA2/W0;->x:LA2/W0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LA2/W0;->w:LA2/W0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p1, LA2/W0;->t:LA2/W0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, LA2/W0;->s:LA2/W0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p1, LA2/W0;->v:LA2/W0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    sget-object p1, LA2/W0;->u:LA2/W0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    invoke-static {p1}, LA2/U0;->a(I)LA2/W0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-static {p1}, LA2/U0;->b(LA2/W0;)LA2/W0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    return-object p2

    .line 57
    :cond_7
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, LE2/B;->b:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LE2/B;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LE2/B;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    instance-of v1, p1, LE2/B;

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
    check-cast p1, LE2/B;

    .line 12
    .line 13
    iget v1, p1, LE2/B;->a:I

    .line 14
    .line 15
    iget v3, p0, LE2/B;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LE2/B;->b:I

    .line 21
    .line 22
    iget v3, p1, LE2/B;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LE2/B;->c:I

    .line 28
    .line 29
    iget v3, p1, LE2/B;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LE2/B;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, LE2/B;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LE2/B;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g(F)I
    .locals 3

    .line 1
    iget v0, p0, LE2/B;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    neg-float v0, v0

    .line 5
    iget v1, p0, LE2/B;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p1, v0, v1}, Lh3/e;->e(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LE2/B;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LO2/p;->M()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 60
    add-int/2addr v0, p1

    .line 61
    iget v1, p0, LE2/B;->a:I

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lh3/e;->f(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LE2/B;->a:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, LE2/B;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, LE2/B;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LE2/B;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, LE2/B;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LE2/B;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lr/i;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LE2/B;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PullZoneLayout(zoneCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE2/B;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", upperLimit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LE2/B;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lowerLimit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LE2/B;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dividers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LE2/B;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
