.class public final LD0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/j;
.implements LD0/m0;
.implements LD0/k;


# static fields
.field public static final K:LD0/D;

.field public static final L:LD0/C;

.field public static final M:LD0/B;


# instance fields
.field public final A:LD0/O;

.field public B:LB0/D;

.field public C:LD0/f0;

.field public D:Z

.field public E:Le0/q;

.field public F:Le0/q;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final e:Z

.field public f:I

.field public g:LD0/G;

.field public h:I

.field public final i:LG/u;

.field public j:LU/d;

.field public k:Z

.field public l:LD0/G;

.field public m:LE0/w;

.field public n:I

.field public o:Z

.field public p:LK0/j;

.field public final q:LU/d;

.field public r:Z

.field public s:LB0/H;

.field public t:LG/u;

.field public u:LY0/b;

.field public v:LY0/k;

.field public w:LE0/a1;

.field public x:LS/v;

.field public y:Z

.field public final z:LD0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/D;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD0/G;->K:LD0/D;

    .line 9
    .line 10
    new-instance v0, LD0/C;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD0/G;->L:LD0/C;

    .line 16
    .line 17
    new-instance v0, LD0/B;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LD0/B;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD0/G;->M:LD0/B;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LK0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, LD0/G;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LD0/G;->e:Z

    .line 5
    iput p1, p0, LD0/G;->f:I

    .line 6
    new-instance p1, LG/u;

    .line 7
    new-instance p2, LU/d;

    const/16 v0, 0x10

    new-array v1, v0, [LD0/G;

    invoke-direct {p2, v1}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, LA/W;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v2, v1}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LD0/G;->i:LG/u;

    .line 9
    new-instance p1, LU/d;

    new-array p2, v0, [LD0/G;

    invoke-direct {p1, p2}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, LD0/G;->q:LU/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LD0/G;->r:Z

    .line 12
    sget-object p2, LD0/G;->K:LD0/D;

    iput-object p2, p0, LD0/G;->s:LB0/H;

    .line 13
    sget-object p2, LD0/J;->a:LY0/c;

    .line 14
    iput-object p2, p0, LD0/G;->u:LY0/b;

    .line 15
    sget-object p2, LY0/k;->e:LY0/k;

    iput-object p2, p0, LD0/G;->v:LY0/k;

    .line 16
    sget-object p2, LD0/G;->L:LD0/C;

    iput-object p2, p0, LD0/G;->w:LE0/a1;

    .line 17
    sget-object p2, LS/v;->c:LS/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LS/u;->b:La0/e;

    .line 19
    iput-object p2, p0, LD0/G;->x:LS/v;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, LD0/G;->I:I

    .line 21
    iput p2, p0, LD0/G;->J:I

    .line 22
    new-instance p2, LD0/Z;

    invoke-direct {p2, p0}, LD0/Z;-><init>(LD0/G;)V

    iput-object p2, p0, LD0/G;->z:LD0/Z;

    .line 23
    new-instance p2, LD0/O;

    invoke-direct {p2, p0}, LD0/O;-><init>(LD0/G;)V

    iput-object p2, p0, LD0/G;->A:LD0/O;

    .line 24
    iput-boolean p1, p0, LD0/G;->D:Z

    .line 25
    sget-object p1, Le0/n;->a:Le0/n;

    iput-object p1, p0, LD0/G;->E:Le0/q;

    return-void
.end method

.method public static L(LD0/G;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 4
    .line 5
    iget-boolean v1, v0, LD0/M;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LB0/S;->h:J

    .line 10
    .line 11
    new-instance v2, LY0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LY0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, LD0/G;->K(LY0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static Q(LD0/G;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, LD0/G;->g:LD0/G;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, LD0/G;->m:LE0/w;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, LD0/G;->o:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, LD0/G;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, LE0/w;->x(LD0/G;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, LD0/G;->A:LD0/O;

    .line 43
    .line 44
    iget-object p0, p0, LD0/O;->s:LD0/L;

    .line 45
    .line 46
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LD0/L;->B:LD0/O;

    .line 50
    .line 51
    iget-object p2, p0, LD0/O;->a:LD0/G;

    .line 52
    .line 53
    invoke-virtual {p2}, LD0/G;->s()LD0/G;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, LD0/O;->a:LD0/G;

    .line 58
    .line 59
    iget p0, p0, LD0/G;->I:I

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    :goto_1
    iget v0, p2, LD0/G;->I:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, LD0/G;->s()LD0/G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-static {p0}, Lr/i;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v2, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, LD0/G;->g:LD0/G;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, LD0/G;->P(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, LD0/G;->R(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    iget-object p0, p2, LD0/G;->g:LD0/G;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, LD0/G;->Q(LD0/G;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, LD0/G;->T(LD0/G;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return-void

    .line 120
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 121
    .line 122
    invoke-static {p0}, LO1/p;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static T(LD0/G;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, LD0/G;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, LD0/G;->e:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, LD0/G;->m:LE0/w;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, LE0/w;->x(LD0/G;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, LD0/G;->A:LD0/O;

    .line 41
    .line 42
    iget-object p0, p0, LD0/O;->r:LD0/M;

    .line 43
    .line 44
    iget-object p0, p0, LD0/M;->J:LD0/O;

    .line 45
    .line 46
    iget-object p2, p0, LD0/O;->a:LD0/G;

    .line 47
    .line 48
    invoke-virtual {p2}, LD0/G;->s()LD0/G;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, LD0/O;->a:LD0/G;

    .line 53
    .line 54
    iget p0, p0, LD0/G;->I:I

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 60
    .line 61
    :goto_2
    iget v0, p2, LD0/G;->I:I

    .line 62
    .line 63
    if-ne v0, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, LD0/G;->s()LD0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, Lr/i;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LD0/G;->R(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, LD0/G;->T(LD0/G;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static U(LD0/G;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget v0, v0, LD0/O;->c:I

    .line 4
    .line 5
    sget-object v1, LD0/F;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lr/i;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LD0/G;->A:LD0/O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, LD0/O;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, LD0/G;->Q(LD0/G;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, LD0/O;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LD0/G;->P(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, LD0/O;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, LD0/G;->T(LD0/G;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v0, v2, LD0/O;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LD0/G;->R(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, LD0/O;->c:I

    .line 53
    .line 54
    invoke-static {v0}, LA2/q;->x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/G;->g:LD0/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LD0/G;->Q(LD0/G;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, LD0/G;->T(LD0/G;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/G;->p:LK0/j;

    .line 3
    .line 4
    invoke-static {p0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, LD0/G;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD0/G;->k:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LD0/G;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LD0/G;->l:LD0/G;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LD0/G;->C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->m:LE0/w;

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

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 4
    .line 5
    iget-boolean v0, v0, LD0/M;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LD0/L;->t:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget v0, p0, LD0/G;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LD0/G;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 10
    .line 11
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 12
    .line 13
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, LD0/L;->j:Z

    .line 19
    .line 20
    iget-boolean v1, v0, LD0/L;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, LD0/L;->A:Z

    .line 25
    .line 26
    iget-boolean v1, v0, LD0/L;->t:Z

    .line 27
    .line 28
    iget-wide v3, v0, LD0/L;->r:J

    .line 29
    .line 30
    iget-object v5, v0, LD0/L;->s:Lb3/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, LD0/L;->C0(JLb3/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LD0/L;->A:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LD0/L;->B:LD0/O;

    .line 42
    .line 43
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 44
    .line 45
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LD0/G;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, LD0/L;->j:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, LD0/L;->j:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final H(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, LD0/G;->i:LG/u;

    .line 23
    .line 24
    iget-object v4, v3, LG/u;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LU/d;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LU/d;->o(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LG/u;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LA/W;

    .line 35
    .line 36
    invoke-virtual {v4}, LA/W;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, LD0/G;

    .line 40
    .line 41
    iget-object v3, v3, LG/u;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LU/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LU/d;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LA/W;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LD0/G;->J()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LD0/G;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LD0/G;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I(LD0/G;)V
    .locals 4

    .line 1
    iget-object v0, p1, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget v0, v0, LD0/O;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 8
    .line 9
    iget v1, v0, LD0/O;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD0/O;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LD0/G;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, LD0/G;->l:LD0/G;

    .line 25
    .line 26
    iget-object v1, p1, LD0/G;->z:LD0/Z;

    .line 27
    .line 28
    iget-object v1, v1, LD0/Z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LD0/f0;

    .line 31
    .line 32
    iput-object v0, v1, LD0/f0;->r:LD0/f0;

    .line 33
    .line 34
    iget-boolean v1, p1, LD0/G;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, LD0/G;->h:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, LD0/G;->h:I

    .line 43
    .line 44
    iget-object p1, p1, LD0/G;->i:LG/u;

    .line 45
    .line 46
    iget-object p1, p1, LG/u;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LU/d;

    .line 49
    .line 50
    iget v1, p1, LU/d;->g:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LU/d;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, LD0/G;

    .line 60
    .line 61
    iget-object v3, v3, LD0/G;->z:LD0/Z;

    .line 62
    .line 63
    iget-object v3, v3, LD0/Z;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LD0/f0;

    .line 66
    .line 67
    iput-object v0, v3, LD0/f0;->r:LD0/f0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, LD0/G;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LD0/G;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/G;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LD0/G;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LD0/G;->r:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K(LY0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, LD0/G;->I:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LD0/G;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 12
    .line 13
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 14
    .line 15
    iget-wide v1, p1, LY0/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LD0/M;->E0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/G;->i:LG/u;

    .line 2
    .line 3
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU/d;

    .line 6
    .line 7
    iget v1, v1, LU/d;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, LG/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LU/d;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LU/d;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, LD0/G;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LD0/G;->I(LD0/G;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LU/d;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LA/W;

    .line 36
    .line 37
    invoke-virtual {v0}, LA/W;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LD0/G;->i:LG/u;

    .line 9
    .line 10
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LU/d;

    .line 13
    .line 14
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, LD0/G;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LD0/G;->I(LD0/G;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LU/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LU/d;->o(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LA/W;

    .line 34
    .line 35
    invoke-virtual {v0}, LA/W;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, LD0/G;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LO1/p;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final O()V
    .locals 7

    .line 1
    iget v0, p0, LD0/G;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LD0/G;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 10
    .line 11
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, LD0/M;->j:Z

    .line 19
    .line 20
    iget-boolean v1, v0, LD0/M;->n:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, LD0/M;->v:Z

    .line 25
    .line 26
    iget-wide v3, v0, LD0/M;->q:J

    .line 27
    .line 28
    iget v5, v0, LD0/M;->s:F

    .line 29
    .line 30
    iget-object v6, v0, LD0/M;->r:Lb3/c;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, LD0/M;->D0(JFLb3/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LD0/M;->D:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LD0/M;->J:LD0/O;

    .line 42
    .line 43
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 44
    .line 45
    invoke-virtual {v1}, LD0/G;->s()LD0/G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LD0/G;->R(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, LD0/M;->j:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, LD0/M;->j:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/G;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, LE0/w;->y(LD0/G;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/G;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, LE0/w;->y(LD0/G;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LU/d;->g:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LD0/G;

    .line 15
    .line 16
    iget v4, v3, LD0/G;->J:I

    .line 17
    .line 18
    iput v4, v3, LD0/G;->I:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LD0/G;->V()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final W(LY0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->u:LY0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, LD0/G;->u:LY0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, LD0/G;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LD0/G;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LD0/G;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD0/G;->z:LD0/Z;

    .line 27
    .line 28
    iget-object p1, p1, LD0/Z;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le0/p;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Le0/p;->g:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LD0/q0;

    .line 42
    .line 43
    invoke-interface {v0}, LD0/q0;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Li0/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Li0/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Li0/c;->K0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, Le0/p;->j:Le0/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final X(LD0/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/G;->g:LD0/G;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, LD0/G;->g:LD0/G;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LD0/G;->A:LD0/O;

    .line 14
    .line 15
    iget-object v0, p1, LD0/O;->s:LD0/L;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LD0/L;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LD0/L;-><init>(LD0/O;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LD0/O;->s:LD0/L;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LD0/G;->z:LD0/Z;

    .line 27
    .line 28
    iget-object v0, p1, LD0/Z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LD0/f0;

    .line 31
    .line 32
    iget-object p1, p1, LD0/Z;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LD0/u;

    .line 35
    .line 36
    iget-object p1, p1, LD0/f0;->q:LD0/f0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LD0/f0;->P0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LD0/f0;->q:LD0/f0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LD0/G;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Y(LB0/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->s:LB0/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LD0/G;->s:LB0/H;

    .line 10
    .line 11
    iget-object v0, p0, LD0/G;->t:LG/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LG/u;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LD0/G;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(Le0/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/G;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/G;->E:Le0/q;

    .line 6
    .line 7
    sget-object v1, Le0/n;->a:Le0/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LD0/G;->H:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LD0/G;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LD0/G;->d(Le0/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p1, p0, LD0/G;->F:Le0/q;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 36
    .line 37
    invoke-static {p1}, LO1/p;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 42
    .line 43
    invoke-static {p1}, LO1/p;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/G;->B:LB0/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LB0/D;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, LD0/G;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 12
    .line 13
    iget-object v1, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD0/t0;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v1, Le0/p;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Le0/p;->F0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LD0/t0;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Le0/p;->q:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Le0/p;->H0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-boolean v1, v0, Le0/p;->q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Le0/p;->B0()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, v0, Le0/p;->i:Le0/p;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0}, LD0/G;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, LD0/G;->B()V

    .line 65
    .line 66
    .line 67
    :cond_7
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, LD0/G;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LD0/G;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LD0/G;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, LD0/G;->j:LU/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LU/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [LD0/G;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LD0/G;->j:LU/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LU/d;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LD0/G;->i:LG/u;

    .line 31
    .line 32
    iget-object v2, v2, LG/u;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LU/d;

    .line 35
    .line 36
    iget v3, v2, LU/d;->g:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LU/d;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, LD0/G;

    .line 45
    .line 46
    iget-boolean v5, v4, LD0/G;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LD0/G;->v()LU/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LU/d;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LU/d;->d(ILU/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LU/d;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 68
    .line 69
    iget-object v1, v0, LD0/O;->r:LD0/M;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, LD0/M;->z:Z

    .line 73
    .line 74
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, LD0/L;->w:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LD0/G;->B:LB0/D;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB0/D;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LD0/G;->H:Z

    .line 16
    .line 17
    iget-object v2, p0, LD0/G;->z:LD0/Z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, LD0/G;->H:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LD0/G;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, v2, LD0/Z;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LD0/t0;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v0, Le0/p;->q:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Le0/p;->F0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Le0/p;->i:Le0/p;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v2, LD0/Z;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LD0/t0;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v3, v1, Le0/p;->q:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Le0/p;->H0()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v1, v0, Le0/p;->q:Z

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Le0/p;->B0()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, v0, Le0/p;->i:Le0/p;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_3
    sget-object v0, LK0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LD0/G;->f:I

    .line 80
    .line 81
    iget-object v0, v2, LD0/Z;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Le0/p;

    .line 84
    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Le0/p;->A0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Le0/p;->j:Le0/p;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    invoke-virtual {v2}, LD0/Z;->i()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LD0/G;->U(LD0/G;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    const-string v0, "onReuse is only expected on attached node"

    .line 101
    .line 102
    invoke-static {v0}, LO1/p;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/G;->B:LB0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/D;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 9
    .line 10
    iget-object v1, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD0/f0;

    .line 13
    .line 14
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD0/u;

    .line 17
    .line 18
    iget-object v0, v0, LD0/f0;->q:LD0/f0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, LD0/f0;->s:Z

    .line 30
    .line 31
    iget-object v2, v1, LD0/f0;->F:LA/W;

    .line 32
    .line 33
    invoke-virtual {v2}, LA/W;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LD0/f0;->H:LD0/k0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, LD0/f0;->p1(Lb3/c;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LD0/f0;->p:LD0/G;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LD0/G;->R(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, LD0/f0;->q:LD0/f0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final d(Le0/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LD0/G;->E:Le0/q;

    .line 6
    .line 7
    iget-object v2, v0, LD0/G;->z:LD0/Z;

    .line 8
    .line 9
    iget-object v3, v2, LD0/Z;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le0/p;

    .line 12
    .line 13
    sget-object v5, LD0/c0;->a:LD0/a0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v3, v5, :cond_20

    .line 17
    .line 18
    iput-object v5, v3, Le0/p;->i:Le0/p;

    .line 19
    .line 20
    iput-object v3, v5, Le0/p;->j:Le0/p;

    .line 21
    .line 22
    iget-object v3, v2, LD0/Z;->g:Ljava/util/RandomAccess;

    .line 23
    .line 24
    check-cast v3, LU/d;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v6, v3, LU/d;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v8, v2, LD0/Z;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LU/d;

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    new-instance v8, LU/d;

    .line 41
    .line 42
    new-array v10, v9, [Le0/o;

    .line 43
    .line 44
    invoke-direct {v8, v10}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v10, v8, LU/d;->g:I

    .line 48
    .line 49
    if-ge v10, v9, :cond_2

    .line 50
    .line 51
    move v10, v9

    .line 52
    :cond_2
    new-instance v11, LU/d;

    .line 53
    .line 54
    new-array v10, v10, [Le0/q;

    .line 55
    .line 56
    invoke-direct {v11, v10}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, LU/d;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    invoke-virtual {v11}, LU/d;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    iget v10, v11, LU/d;->g:I

    .line 71
    .line 72
    sub-int/2addr v10, v12

    .line 73
    invoke-virtual {v11, v10}, LU/d;->o(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Le0/q;

    .line 78
    .line 79
    instance-of v12, v10, Le0/k;

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    check-cast v10, Le0/k;

    .line 84
    .line 85
    iget-object v12, v10, Le0/k;->b:Le0/q;

    .line 86
    .line 87
    invoke-virtual {v11, v12}, LU/d;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v10, Le0/k;->a:Le0/q;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v12, v10, Le0/o;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, LD0/b0;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct {v1, v12, v8}, LD0/b0;-><init>(ILU/d;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v12, v1

    .line 113
    invoke-interface {v10, v1}, Le0/q;->d(Lb3/c;)Z

    .line 114
    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget v1, v8, LU/d;->g:I

    .line 119
    .line 120
    iget-object v10, v2, LD0/Z;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LD0/t0;

    .line 123
    .line 124
    const-string v11, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v13, v2, LD0/Z;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, LD0/G;

    .line 129
    .line 130
    if-ne v1, v6, :cond_11

    .line 131
    .line 132
    iget-object v1, v5, Le0/p;->j:Le0/p;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-ge v2, v6, :cond_c

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    iget-object v9, v3, LU/d;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v9, v9, v2

    .line 145
    .line 146
    check-cast v9, Le0/o;

    .line 147
    .line 148
    iget-object v14, v8, LU/d;->e:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v14, v14, v2

    .line 151
    .line 152
    check-cast v14, Le0/o;

    .line 153
    .line 154
    invoke-static {v9, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v15, v4, :cond_8

    .line 171
    .line 172
    move v15, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v15, 0x0

    .line 175
    :goto_3
    if-eqz v15, :cond_a

    .line 176
    .line 177
    if-eq v15, v12, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {v9, v14, v1}, LD0/Z;->l(Le0/o;Le0/o;Le0/p;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v1, v1, Le0/p;->j:Le0/p;

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-static {v11}, LO1/p;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v4, v13, LD0/G;->F:Le0/q;

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    move v4, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    const/4 v4, 0x0

    .line 208
    :goto_6
    xor-int/lit8 v6, v4, 0x1

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object v4, v8

    .line 214
    invoke-virtual/range {v1 .. v6}, LD0/Z;->j(ILU/d;LU/d;Le0/p;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 220
    .line 221
    invoke-static {v1}, LO1/p;->C(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_f
    invoke-static {v11}, LO1/p;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_10
    move-object v2, v5

    .line 230
    move-object v4, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    move-object v4, v8

    .line 233
    iget-object v8, v13, LD0/G;->F:Le0/q;

    .line 234
    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    if-nez v6, :cond_14

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_7
    iget v6, v4, LU/d;->g:I

    .line 241
    .line 242
    if-ge v1, v6, :cond_12

    .line 243
    .line 244
    iget-object v6, v4, LU/d;->e:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v6, v6, v1

    .line 247
    .line 248
    check-cast v6, Le0/o;

    .line 249
    .line 250
    invoke-static {v6, v5}, LD0/Z;->b(Le0/o;Le0/p;)Le0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    iget-object v1, v10, Le0/p;->i:Le0/p;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_8
    if-eqz v1, :cond_13

    .line 262
    .line 263
    sget-object v5, LD0/c0;->a:LD0/a0;

    .line 264
    .line 265
    if-eq v1, v5, :cond_13

    .line 266
    .line 267
    iget v5, v1, Le0/p;->g:I

    .line 268
    .line 269
    or-int v5, v16, v5

    .line 270
    .line 271
    iput v5, v1, Le0/p;->h:I

    .line 272
    .line 273
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_13
    move-object v1, v2

    .line 279
    goto :goto_d

    .line 280
    :cond_14
    if-nez v1, :cond_18

    .line 281
    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    iget-object v1, v5, Le0/p;->j:Le0/p;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_9
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget v6, v3, LU/d;->g:I

    .line 290
    .line 291
    if-ge v5, v6, :cond_15

    .line 292
    .line 293
    invoke-static {v1}, LD0/Z;->c(Le0/p;)Le0/p;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Le0/p;->j:Le0/p;

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_15
    invoke-virtual {v13}, LD0/G;->s()LD0/G;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget-object v1, v1, LD0/G;->z:LD0/Z;

    .line 309
    .line 310
    iget-object v1, v1, LD0/Z;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LD0/u;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_16
    move-object v1, v7

    .line 316
    :goto_a
    iget-object v5, v2, LD0/Z;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LD0/u;

    .line 319
    .line 320
    iput-object v1, v5, LD0/f0;->r:LD0/f0;

    .line 321
    .line 322
    iput-object v5, v2, LD0/Z;->d:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_b
    move-object v1, v2

    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    invoke-static {v11}, LO1/p;->C(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v7

    .line 331
    :cond_18
    if-nez v3, :cond_19

    .line 332
    .line 333
    new-instance v3, LU/d;

    .line 334
    .line 335
    new-array v1, v9, [Le0/o;

    .line 336
    .line 337
    invoke-direct {v3, v1}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    if-eqz v8, :cond_1a

    .line 341
    .line 342
    move/from16 v16, v12

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_1a
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_c
    xor-int/lit8 v6, v16, 0x1

    .line 348
    .line 349
    move-object v1, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual/range {v1 .. v6}, LD0/Z;->j(ILU/d;LU/d;Le0/p;Z)V

    .line 352
    .line 353
    .line 354
    :goto_d
    iput-object v4, v1, LD0/Z;->g:Ljava/util/RandomAccess;

    .line 355
    .line 356
    if-eqz v3, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v3}, LU/d;->h()V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1b
    move-object v3, v7

    .line 363
    :goto_e
    iput-object v3, v1, LD0/Z;->h:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v2, LD0/c0;->a:LD0/a0;

    .line 366
    .line 367
    iget-object v3, v2, Le0/p;->j:Le0/p;

    .line 368
    .line 369
    if-nez v3, :cond_1c

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1c
    move-object v10, v3

    .line 373
    :goto_f
    iput-object v7, v10, Le0/p;->i:Le0/p;

    .line 374
    .line 375
    iput-object v7, v2, Le0/p;->j:Le0/p;

    .line 376
    .line 377
    const/4 v3, -0x1

    .line 378
    iput v3, v2, Le0/p;->h:I

    .line 379
    .line 380
    iput-object v7, v2, Le0/p;->l:LD0/f0;

    .line 381
    .line 382
    if-eq v10, v2, :cond_1f

    .line 383
    .line 384
    iput-object v10, v1, LD0/Z;->f:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v12, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v1}, LD0/Z;->k()V

    .line 389
    .line 390
    .line 391
    :cond_1d
    iget-object v2, v0, LD0/G;->A:LD0/O;

    .line 392
    .line 393
    invoke-virtual {v2}, LD0/O;->h()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, LD0/G;->g:LD0/G;

    .line 397
    .line 398
    if-nez v2, :cond_1e

    .line 399
    .line 400
    const/16 v2, 0x200

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LD0/Z;->f(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v0, v0}, LD0/G;->X(LD0/G;)V

    .line 409
    .line 410
    .line 411
    :cond_1e
    return-void

    .line 412
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 413
    .line 414
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v7

    .line 418
    :cond_20
    const-string v1, "padChain called on already padded chain"

    .line 419
    .line 420
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v7
.end method

.method public final e(LE0/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, LD0/G;->l:LD0/G;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LD0/G;->m:LE0/w;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LD0/G;->m:LE0/w;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LD0/G;->l:LD0/G;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, LD0/G;->A:LD0/O;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, LD0/O;->r:LD0/M;

    .line 101
    .line 102
    iput-boolean v2, v5, LD0/M;->v:Z

    .line 103
    .line 104
    iget-object v5, v4, LD0/O;->s:LD0/L;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, LD0/L;->t:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, LD0/G;->z:LD0/Z;

    .line 111
    .line 112
    iget-object v6, v5, LD0/Z;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LD0/f0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, v0, LD0/G;->z:LD0/Z;

    .line 119
    .line 120
    iget-object v7, v7, LD0/Z;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LD0/u;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    :goto_4
    iput-object v7, v6, LD0/f0;->r:LD0/f0;

    .line 127
    .line 128
    iput-object p1, p0, LD0/G;->m:LE0/w;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v0, LD0/G;->n:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_5
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, LD0/G;->n:I

    .line 138
    .line 139
    iget-object v6, p0, LD0/G;->F:Le0/q;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, LD0/G;->d(Le0/q;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v3, p0, LD0/G;->F:Le0/q;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, LD0/Z;->f(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, LD0/G;->B()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LD0/G;->l:LD0/G;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, LD0/G;->g:LD0/G;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, LD0/G;->g:LD0/G;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v3}, LD0/G;->X(LD0/G;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, LD0/G;->g:LD0/G;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, LD0/Z;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p0}, LD0/G;->X(LD0/G;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-boolean v3, p0, LD0/G;->H:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v5, LD0/Z;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Le0/p;

    .line 197
    .line 198
    :goto_6
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Le0/p;->A0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Le0/p;->j:Le0/p;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, p0, LD0/G;->i:LG/u;

    .line 207
    .line 208
    iget-object v3, v3, LG/u;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LU/d;

    .line 211
    .line 212
    iget v6, v3, LU/d;->g:I

    .line 213
    .line 214
    if-lez v6, :cond_f

    .line 215
    .line 216
    iget-object v3, v3, LU/d;->e:[Ljava/lang/Object;

    .line 217
    .line 218
    move v7, v1

    .line 219
    :cond_e
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, LD0/G;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, LD0/G;->e(LE0/w;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_e

    .line 228
    .line 229
    :cond_f
    iget-boolean p1, p0, LD0/G;->H:Z

    .line 230
    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LD0/Z;->i()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, LD0/G;->A()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, LD0/G;->A()V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object p1, v5, LD0/Z;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, LD0/f0;

    .line 247
    .line 248
    iget-object v0, v5, LD0/Z;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LD0/u;

    .line 251
    .line 252
    iget-object v0, v0, LD0/f0;->q:LD0/f0;

    .line 253
    .line 254
    :goto_7
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    iget-object v3, p1, LD0/f0;->u:Lb3/c;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v2}, LD0/f0;->p1(Lb3/c;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, LD0/f0;->H:LD0/k0;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-interface {v3}, LD0/k0;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object p1, p1, LD0/f0;->q:LD0/f0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    invoke-virtual {v4}, LD0/O;->h()V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, LD0/G;->H:Z

    .line 281
    .line 282
    if-nez p1, :cond_18

    .line 283
    .line 284
    iget-object p1, v5, LD0/Z;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Le0/p;

    .line 287
    .line 288
    iget v0, p1, Le0/p;->h:I

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x1c00

    .line 291
    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    :goto_8
    if-eqz p1, :cond_18

    .line 295
    .line 296
    iget v0, p1, Le0/p;->g:I

    .line 297
    .line 298
    and-int/lit16 v3, v0, 0x400

    .line 299
    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    move v3, v2

    .line 303
    goto :goto_9

    .line 304
    :cond_14
    move v3, v1

    .line 305
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    move v4, v2

    .line 310
    goto :goto_a

    .line 311
    :cond_15
    move v4, v1

    .line 312
    :goto_a
    or-int/2addr v3, v4

    .line 313
    and-int/lit16 v0, v0, 0x1000

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    move v0, v2

    .line 318
    goto :goto_b

    .line 319
    :cond_16
    move v0, v1

    .line 320
    :goto_b
    or-int/2addr v0, v3

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    invoke-static {p1}, LD0/g0;->a(Le0/p;)V

    .line 324
    .line 325
    .line 326
    :cond_17
    iget-object p1, p1, Le0/p;->j:Le0/p;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_18
    return-void

    .line 330
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "Cannot attach "

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " as it already is attached.  Tree: "

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, LD0/G;->I:I

    .line 2
    .line 3
    iput v0, p0, LD0/G;->J:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LD0/G;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LU/d;->g:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, LD0/G;

    .line 22
    .line 23
    iget v5, v4, LD0/G;->I:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LD0/G;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, LD0/G;->I:I

    .line 2
    .line 3
    iput v0, p0, LD0/G;->J:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LD0/G;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LU/d;->g:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LD0/G;

    .line 22
    .line 23
    iget v4, v3, LD0/G;->I:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LD0/G;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LD0/G;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LU/d;->g:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LU/d;->e:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, LD0/G;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, LD0/G;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LD0/G;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LO1/p;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LD0/G;->A:LD0/O;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LD0/G;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LD0/G;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, LD0/O;->r:LD0/M;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, LD0/M;->o:I

    .line 55
    .line 56
    iget-object v3, v4, LD0/O;->s:LD0/L;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, LD0/L;->m:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, LD0/O;->r:LD0/M;

    .line 63
    .line 64
    iget-object v3, v3, LD0/M;->x:LD0/H;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, LD0/H;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, LD0/H;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, LD0/H;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v3, LD0/H;->d:Z

    .line 74
    .line 75
    iput-boolean v2, v3, LD0/H;->f:Z

    .line 76
    .line 77
    iput-boolean v2, v3, LD0/H;->g:Z

    .line 78
    .line 79
    iput-object v1, v3, LD0/H;->h:LD0/a;

    .line 80
    .line 81
    iget-object v3, v4, LD0/O;->s:LD0/L;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, LD0/L;->u:LD0/H;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, LD0/H;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, LD0/H;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, LD0/H;->e:Z

    .line 94
    .line 95
    iput-boolean v2, v3, LD0/H;->d:Z

    .line 96
    .line 97
    iput-boolean v2, v3, LD0/H;->f:Z

    .line 98
    .line 99
    iput-boolean v2, v3, LD0/H;->g:Z

    .line 100
    .line 101
    iput-object v1, v3, LD0/H;->h:LD0/a;

    .line 102
    .line 103
    :cond_3
    const/16 v3, 0x8

    .line 104
    .line 105
    iget-object v6, p0, LD0/G;->z:LD0/Z;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, LD0/Z;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LD0/G;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, v6, LD0/Z;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LD0/t0;

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    :goto_1
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-boolean v7, v6, Le0/p;->q:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Le0/p;->H0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v6, v6, Le0/p;->i:Le0/p;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iput-boolean v5, p0, LD0/G;->o:Z

    .line 134
    .line 135
    iget-object v6, p0, LD0/G;->i:LG/u;

    .line 136
    .line 137
    iget-object v6, v6, LG/u;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LU/d;

    .line 140
    .line 141
    iget v7, v6, LU/d;->g:I

    .line 142
    .line 143
    if-lez v7, :cond_8

    .line 144
    .line 145
    iget-object v6, v6, LU/d;->e:[Ljava/lang/Object;

    .line 146
    .line 147
    move v8, v2

    .line 148
    :cond_7
    aget-object v9, v6, v8

    .line 149
    .line 150
    check-cast v9, LD0/G;

    .line 151
    .line 152
    invoke-virtual {v9}, LD0/G;->i()V

    .line 153
    .line 154
    .line 155
    add-int/2addr v8, v5

    .line 156
    if-lt v8, v7, :cond_7

    .line 157
    .line 158
    :cond_8
    iput-boolean v2, p0, LD0/G;->o:Z

    .line 159
    .line 160
    :goto_2
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-boolean v6, v3, Le0/p;->q:Z

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Le0/p;->B0()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v3, v3, Le0/p;->i:Le0/p;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object v3, v0, LE0/w;->K:LD0/V;

    .line 173
    .line 174
    iget-object v6, v3, LD0/V;->b:LG/u;

    .line 175
    .line 176
    iget-object v7, v6, LG/u;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LG/u;

    .line 179
    .line 180
    invoke-virtual {v7, p0}, LG/u;->y(LD0/G;)Z

    .line 181
    .line 182
    .line 183
    iget-object v6, v6, LG/u;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, LG/u;

    .line 186
    .line 187
    invoke-virtual {v6, p0}, LG/u;->y(LD0/G;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, LD0/V;->e:LG/u;

    .line 191
    .line 192
    iget-object v3, v3, LG/u;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LU/d;

    .line 195
    .line 196
    invoke-virtual {v3, p0}, LU/d;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v0, LE0/w;->C:Z

    .line 200
    .line 201
    iput-object v1, p0, LD0/G;->m:LE0/w;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, LD0/G;->X(LD0/G;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, LD0/G;->n:I

    .line 207
    .line 208
    iget-object v0, v4, LD0/O;->r:LD0/M;

    .line 209
    .line 210
    const v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    iput v1, v0, LD0/M;->l:I

    .line 214
    .line 215
    iput v1, v0, LD0/M;->k:I

    .line 216
    .line 217
    iput-boolean v2, v0, LD0/M;->v:Z

    .line 218
    .line 219
    iget-object v0, v4, LD0/O;->s:LD0/L;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iput v1, v0, LD0/L;->l:I

    .line 224
    .line 225
    iput v1, v0, LD0/L;->k:I

    .line 226
    .line 227
    iput-boolean v2, v0, LD0/L;->t:Z

    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public final j(Ll0/s;Lo0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 2
    .line 3
    iget-object v0, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD0/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LD0/f0;->M0(Ll0/s;Lo0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/G;->g:LD0/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LD0/G;->Q(LD0/G;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, LD0/G;->T(LD0/G;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 15
    .line 16
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 17
    .line 18
    iget-boolean v1, v0, LD0/M;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LB0/S;->h:J

    .line 23
    .line 24
    new-instance v2, LY0/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LY0/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LY0/a;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, LE0/w;->s(LD0/G;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LD0/G;->m:LE0/w;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, LE0/w;->r(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 4
    .line 5
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LD0/L;->B:LD0/O;

    .line 9
    .line 10
    iget-object v2, v1, LD0/O;->a:LD0/G;

    .line 11
    .line 12
    invoke-virtual {v2}, LD0/G;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, LD0/L;->w:Z

    .line 16
    .line 17
    iget-object v3, v0, LD0/L;->v:LU/d;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LU/d;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v1, LD0/O;->a:LD0/G;

    .line 27
    .line 28
    invoke-virtual {v1}, LD0/G;->v()LU/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, LU/d;->g:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, LU/d;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, LD0/G;

    .line 43
    .line 44
    iget v8, v3, LU/d;->g:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, LD0/G;->A:LD0/O;

    .line 49
    .line 50
    iget-object v7, v7, LD0/O;->s:LD0/L;

    .line 51
    .line 52
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, LD0/G;->A:LD0/O;

    .line 60
    .line 61
    iget-object v7, v7, LD0/O;->s:LD0/L;

    .line 62
    .line 63
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LU/d;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, LD0/G;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LU/a;

    .line 81
    .line 82
    iget-object v1, v1, LU/a;->e:LU/d;

    .line 83
    .line 84
    iget v1, v1, LU/d;->g:I

    .line 85
    .line 86
    iget v2, v3, LU/d;->g:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, LU/d;->p(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, LD0/L;->w:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LU/d;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/M;->x0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU/d;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LK0/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LD0/G;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD0/Z;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LD0/G;->p:LK0/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lc3/t;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LK0/j;

    .line 33
    .line 34
    invoke-direct {v1}, LK0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LE0/w;

    .line 44
    .line 45
    invoke-virtual {v1}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LA/m;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3, v0}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LD0/n0;->d:LD0/e;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3, v2}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LK0/j;

    .line 63
    .line 64
    iput-object v0, p0, LD0/G;->p:LK0/j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, LD0/G;->p:LK0/j;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->i:LG/u;

    .line 2
    .line 3
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/d;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->s:LD0/L;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, LD0/L;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final r()LG/u;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/G;->t:LG/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG/u;

    .line 6
    .line 7
    iget-object v1, p0, LD0/G;->s:LB0/H;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LG/u;-><init>(LD0/G;LB0/H;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD0/G;->t:LG/u;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()LD0/G;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/G;->l:LD0/G;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LD0/G;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LD0/G;->l:LD0/G;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget-object v0, v0, LD0/O;->r:LD0/M;

    .line 4
    .line 5
    iget v0, v0, LD0/M;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LE0/Q;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LD0/G;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU/a;

    .line 23
    .line 24
    iget-object v1, v1, LU/a;->e:LU/d;

    .line 25
    .line 26
    iget v1, v1, LU/d;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LD0/G;->s:LB0/H;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()LU/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD0/G;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, LD0/G;->q:LU/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LU/d;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LU/d;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LU/d;->d(ILU/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LD0/G;->M:LD0/B;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LU/d;->q(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LD0/G;->r:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final v()LU/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/G;->a0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD0/G;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD0/G;->i:LG/u;

    .line 9
    .line 10
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LD0/G;->j:LU/d;

    .line 16
    .line 17
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(JLD0/s;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 2
    .line 3
    iget-object v1, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD0/f0;

    .line 6
    .line 7
    sget-object v2, LD0/f0;->I:Ll0/Q;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LD0/f0;->R0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LD0/f0;

    .line 17
    .line 18
    sget-object v4, LD0/f0;->L:LD0/d;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, LD0/f0;->Y0(LD0/d;JLD0/s;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(ILD0/G;)V
    .locals 6

    .line 1
    iget-object v0, p2, LD0/G;->l:LD0/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, LD0/G;->l:LD0/G;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, LD0/G;->m:LE0/w;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, LD0/G;->l:LD0/G;

    .line 66
    .line 67
    iget-object v0, p0, LD0/G;->i:LG/u;

    .line 68
    .line 69
    iget-object v1, v0, LG/u;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LU/d;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, LU/d;->b(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LG/u;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LA/W;

    .line 79
    .line 80
    invoke-virtual {p1}, LA/W;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LD0/G;->J()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, LD0/G;->e:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, LD0/G;->h:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, LD0/G;->h:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LD0/G;->C()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LD0/G;->m:LE0/w;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, LD0/G;->e(LE0/w;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p2, LD0/G;->A:LD0/O;

    .line 106
    .line 107
    iget p1, p1, LD0/O;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, LD0/G;->A:LD0/O;

    .line 112
    .line 113
    iget p2, p1, LD0/O;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, LD0/O;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, LD0/G;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LD0/G;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 7
    .line 8
    iget-object v2, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LD0/u;

    .line 11
    .line 12
    iget-object v0, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD0/f0;

    .line 15
    .line 16
    iget-object v0, v0, LD0/f0;->r:LD0/f0;

    .line 17
    .line 18
    iput-object v1, p0, LD0/G;->C:LD0/f0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LD0/f0;->H:LD0/k0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, LD0/G;->C:LD0/f0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, LD0/f0;->r:LD0/f0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, LD0/G;->C:LD0/f0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, LD0/f0;->H:LD0/k0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, LO1/p;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, LD0/f0;->a1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, LD0/G;->s()LD0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, LD0/G;->y()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 2
    .line 3
    iget-object v1, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD0/f0;

    .line 6
    .line 7
    iget-object v2, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD0/u;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LD0/A;

    .line 19
    .line 20
    iget-object v3, v1, LD0/f0;->H:LD0/k0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LD0/k0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, LD0/f0;->q:LD0/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LD0/u;

    .line 33
    .line 34
    iget-object v0, v0, LD0/f0;->H:LD0/k0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LD0/k0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
