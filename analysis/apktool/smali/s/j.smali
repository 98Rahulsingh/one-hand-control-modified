.class public abstract Ls/j;
.super LD0/n;
.source "SourceFile"

# interfaces
.implements LD0/q0;
.implements Lv0/d;
.implements Lj0/c;
.implements LD0/s0;
.implements LD0/v0;


# static fields
.field public static final K:Ls/l0;


# instance fields
.field public final A:Ls/L;

.field public B:Lx0/A;

.field public C:LD0/m;

.field public D:Lw/l;

.field public E:Lw/g;

.field public final F:Ljava/util/LinkedHashMap;

.field public G:J

.field public H:Lw/j;

.field public I:Z

.field public final J:Ls/l0;

.field public t:Lw/j;

.field public u:Ls/c0;

.field public v:Ljava/lang/String;

.field public w:LK0/g;

.field public x:Z

.field public y:Lb3/a;

.field public final z:Ls/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/j;->K:Ls/l0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw/j;Ls/c0;ZLjava/lang/String;LK0/g;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/j;->t:Lw/j;

    .line 5
    .line 6
    iput-object p2, p0, Ls/j;->u:Ls/c0;

    .line 7
    .line 8
    iput-object p4, p0, Ls/j;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ls/j;->w:LK0/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Ls/j;->x:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls/j;->y:Lb3/a;

    .line 15
    .line 16
    new-instance p2, Ls/H;

    .line 17
    .line 18
    invoke-direct {p2}, Le0/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ls/j;->z:Ls/H;

    .line 22
    .line 23
    new-instance p2, Ls/L;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ls/L;-><init>(Lw/j;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls/j;->A:Ls/L;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls/j;->F:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Ls/j;->G:J

    .line 40
    .line 41
    iget-object p1, p0, Ls/j;->t:Lw/j;

    .line 42
    .line 43
    iput-object p1, p0, Ls/j;->H:Lw/j;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ls/j;->u:Ls/c0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Ls/j;->I:Z

    .line 55
    .line 56
    sget-object p1, Ls/j;->K:Ls/l0;

    .line 57
    .line 58
    iput-object p1, p0, Ls/j;->J:Ls/l0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->J:Ls/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/j;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/j;->Q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls/j;->z:Ls/H;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LD0/n;->K0(LD0/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/j;->A:Ls/L;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LD0/n;->K0(LD0/m;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/j;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/j;->H:Lw/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ls/j;->t:Lw/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls/j;->C:LD0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LD0/n;->L0(LD0/m;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ls/j;->C:LD0/m;

    .line 19
    .line 20
    return-void
.end method

.method public N0(LK0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O0(Lx0/A;Ls/i;)Ljava/lang/Object;
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/j;->t:Lw/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls/j;->F:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Ls/j;->D:Lw/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lw/k;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lw/k;-><init>(Lw/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lw/j;->b(Lw/i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ls/j;->E:Lw/g;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lw/h;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lw/h;-><init>(Lw/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lw/j;->b(Lw/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw/l;

    .line 52
    .line 53
    new-instance v4, Lw/k;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lw/k;-><init>(Lw/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lw/j;->b(Lw/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ls/j;->D:Lw/l;

    .line 64
    .line 65
    iput-object v0, p0, Ls/j;->E:Lw/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j;->C:LD0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls/j;->u:Ls/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ls/j;->t:Lw/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lw/j;

    .line 15
    .line 16
    invoke-direct {v1}, Lw/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ls/j;->t:Lw/j;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ls/j;->A:Ls/L;

    .line 22
    .line 23
    iget-object v2, p0, Ls/j;->t:Lw/j;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ls/L;->N0(Lw/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/j;->t:Lw/j;

    .line 29
    .line 30
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ls/c0;->a(Lw/j;)LD0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LD0/n;->K0(LD0/m;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls/j;->C:LD0/m;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Lw/j;Ls/c0;ZLjava/lang/String;LK0/g;Lb3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j;->H:Lw/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls/j;->P0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls/j;->H:Lw/j;

    .line 15
    .line 16
    iput-object p1, p0, Ls/j;->t:Lw/j;

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, Ls/j;->u:Ls/c0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Ls/j;->u:Ls/c0;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean p2, p0, Ls/j;->x:Z

    .line 33
    .line 34
    iget-object v0, p0, Ls/j;->A:Ls/L;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Ls/j;->z:Ls/H;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LD0/n;->K0(LD0/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LD0/n;->K0(LD0/m;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, LD0/n;->L0(LD0/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LD0/n;->L0(LD0/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls/j;->P0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, LD0/f;->p(LD0/s0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Ls/j;->x:Z

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Ls/j;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iput-object p4, p0, Ls/j;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LD0/f;->p(LD0/s0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p2, p0, Ls/j;->w:LK0/g;

    .line 77
    .line 78
    invoke-static {p2, p5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iput-object p5, p0, Ls/j;->w:LK0/g;

    .line 85
    .line 86
    invoke-static {p0}, LD0/f;->p(LD0/s0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object p6, p0, Ls/j;->y:Lb3/a;

    .line 90
    .line 91
    iget-boolean p2, p0, Ls/j;->I:Z

    .line 92
    .line 93
    iget-object p3, p0, Ls/j;->H:Lw/j;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    iget-object p4, p0, Ls/j;->u:Ls/c0;

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    move p4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move p4, v1

    .line 104
    :goto_2
    if-eq p2, p4, :cond_8

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Ls/j;->u:Ls/c0;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_7
    iput-boolean v1, p0, Ls/j;->I:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Ls/j;->C:LD0/m;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v2, p1

    .line 123
    :goto_3
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Ls/j;->C:LD0/m;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-boolean p2, p0, Ls/j;->I:Z

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    :cond_9
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LD0/n;->L0(LD0/m;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Ls/j;->C:LD0/m;

    .line 140
    .line 141
    invoke-virtual {p0}, Ls/j;->Q0()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object p1, p0, Ls/j;->t:Lw/j;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ls/L;->N0(Lw/j;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j;->t:Lw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls/j;->E:Lw/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lw/h;-><init>(Lw/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw/j;->b(Lw/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls/j;->E:Lw/g;

    .line 19
    .line 20
    iget-object v0, p0, Ls/j;->B:Lx0/A;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/A;->W()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0(LK0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/j;->w:LK0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LK0/g;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LK0/t;->e(LK0/j;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls/j;->v:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lb1/u;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p0}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 19
    .line 20
    sget-object v2, LK0/i;->b:LK0/u;

    .line 21
    .line 22
    new-instance v3, LK0/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ls/j;->A:Ls/L;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ls/L;->d0(LK0/j;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LK0/r;->i:LK0/u;

    .line 41
    .line 42
    sget-object v1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ls/j;->N0(LK0/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(Lx0/g;Lx0/h;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v2, v0, v3

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2, v0}, Lh1/k;->c(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Ls/j;->G:J

    .line 31
    .line 32
    invoke-virtual {p0}, Ls/j;->Q0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lx0/h;->f:Lx0/h;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Lx0/g;->d:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ls/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Ls/g;-><init>(Ls/j;LR2/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ls/h;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Ls/h;-><init>(Ls/j;LR2/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/j;->B:Lx0/A;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ls/i;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Ls/i;-><init>(Ls/j;LR2/d;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lx0/u;->a:Lx0/g;

    .line 88
    .line 89
    new-instance v2, Lx0/A;

    .line 90
    .line 91
    invoke-direct {v2, v1, v1, v1, v0}, Lx0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, LD0/n;->K0(LD0/m;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ls/j;->B:Lx0/A;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Ls/j;->B:Lx0/A;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/A;->t(Lx0/g;Lx0/h;J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls/j;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Ls/j;->F:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/16 v4, 0x42

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Ls/y;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v0, v10, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lv0/c;->k(Landroid/view/KeyEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    shr-long/2addr v10, v6

    .line 36
    long-to-int v0, v10

    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Li1/a;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v0, Lv0/a;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lv0/a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Lw/l;

    .line 64
    .line 65
    iget-wide v3, p0, Ls/j;->G:J

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Lw/l;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Li1/a;->d(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    new-instance p1, Lv0/a;

    .line 79
    .line 80
    invoke-direct {p1, v3, v4}, Lv0/a;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ls/j;->t:Lw/j;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ls/e;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0, v9}, Ls/e;-><init>(Ls/j;Lw/l;LR2/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v9, v1, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 100
    .line 101
    .line 102
    :cond_1
    return v8

    .line 103
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget v0, Ls/y;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Lv0/c;->p(Landroid/view/KeyEvent;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v8, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lv0/c;->k(Landroid/view/KeyEvent;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    shr-long/2addr v10, v6

    .line 120
    long-to-int v0, v10

    .line 121
    if-eq v0, v5, :cond_3

    .line 122
    .line 123
    if-eq v0, v4, :cond_3

    .line 124
    .line 125
    if-eq v0, v3, :cond_3

    .line 126
    .line 127
    return v7

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Li1/a;->d(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    new-instance p1, Lv0/a;

    .line 137
    .line 138
    invoke-direct {p1, v3, v4}, Lv0/a;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lw/l;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Ls/j;->t:Lw/j;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Le0/p;->y0()Ll3/v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ls/f;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v9}, Ls/f;-><init>(Ls/j;Lw/l;LR2/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9, v1, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Ls/j;->y:Lb3/a;

    .line 166
    .line 167
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return v8

    .line 171
    :cond_5
    return v7
.end method

.method public final x0(Lj0/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/j;->Q0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls/j;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls/j;->A:Ls/L;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls/L;->x0(Lj0/r;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
