.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LD0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/W;"
    }
.end annotation


# instance fields
.field public final a:Lu/v0;

.field public final b:Lu/W;

.field public final c:Ls/o0;

.field public final d:Z

.field public final e:Z

.field public final f:Lu/T;

.field public final g:Lw/j;

.field public final h:Lu/e;


# direct methods
.method public constructor <init>(Ls/o0;Lu/e;Lu/T;Lu/W;Lu/v0;Lw/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lq/P;->b(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lq/P;->b(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final m()Le0/p;
    .locals 9

    .line 1
    new-instance v0, Lu/u0;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lu/u0;-><init>(Ls/o0;Lu/e;Lu/T;Lu/W;Lu/v0;Lw/j;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n(Le0/p;)V
    .locals 11

    .line 1
    check-cast p1, Lu/u0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lu/u0;->v:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lu/u0;->H:LL1/H;

    .line 12
    .line 13
    iput-boolean v1, v0, LL1/H;->e:Z

    .line 14
    .line 15
    iget-object v0, p1, Lu/u0;->E:Lu/f0;

    .line 16
    .line 17
    iput-boolean v1, v0, Lu/f0;->r:Z

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/T;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v5, p1, Lu/u0;->F:Lu/n;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    :goto_1
    iget-object v6, p1, Lu/u0;->G:Lu/C0;

    .line 31
    .line 32
    iget-object v7, v6, Lu/C0;->a:Lu/v0;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lu/v0;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iput-object v8, v6, Lu/C0;->a:Lu/v0;

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ls/o0;

    .line 46
    .line 47
    iput-object v7, v6, Lu/C0;->b:Ls/o0;

    .line 48
    .line 49
    iget-object v8, v6, Lu/C0;->d:Lu/W;

    .line 50
    .line 51
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lu/W;

    .line 52
    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    iput-object v9, v6, Lu/C0;->d:Lu/W;

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_3
    iget-boolean v8, v6, Lu/C0;->e:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 61
    .line 62
    if-eq v8, v10, :cond_4

    .line 63
    .line 64
    iput-boolean v10, v6, Lu/C0;->e:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_2
    iput-object v5, v6, Lu/C0;->c:Lu/T;

    .line 69
    .line 70
    iget-object v3, p1, Lu/u0;->D:LB2/K;

    .line 71
    .line 72
    iput-object v3, v6, Lu/C0;->f:LB2/K;

    .line 73
    .line 74
    iget-object v3, p1, Lu/u0;->I:Lu/l;

    .line 75
    .line 76
    iput-object v9, v3, Lu/l;->r:Lu/W;

    .line 77
    .line 78
    iput-boolean v10, v3, Lu/l;->t:Z

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lu/e;

    .line 81
    .line 82
    iput-object v5, v3, Lu/l;->u:Lu/e;

    .line 83
    .line 84
    iput-object v7, p1, Lu/u0;->B:Ls/o0;

    .line 85
    .line 86
    iput-object v4, p1, Lu/u0;->C:Lu/T;

    .line 87
    .line 88
    sget-object v3, Lu/f;->i:Lu/f;

    .line 89
    .line 90
    iget-object v4, v6, Lu/C0;->d:Lu/W;

    .line 91
    .line 92
    sget-object v5, Lu/W;->e:Lu/W;

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v5, Lu/W;->f:Lu/W;

    .line 98
    .line 99
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/j;

    .line 100
    .line 101
    check-cast v3, Lc3/j;

    .line 102
    .line 103
    iput-object v3, p1, Lu/u0;->u:Lc3/j;

    .line 104
    .line 105
    iget-boolean v3, p1, Lu/u0;->v:Z

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v3, v1, :cond_8

    .line 109
    .line 110
    iput-boolean v1, p1, Lu/u0;->v:Z

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lu/u0;->Q0()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lu/u0;->A:Lx0/A;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LD0/n;->L0(LD0/m;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    iput-object v1, p1, Lu/u0;->A:Lx0/A;

    .line 126
    .line 127
    :cond_7
    move v2, v6

    .line 128
    :cond_8
    iget-object v1, p1, Lu/u0;->w:Lw/j;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lu/u0;->Q0()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p1, Lu/u0;->w:Lw/j;

    .line 140
    .line 141
    :cond_9
    iget-object v1, p1, Lu/u0;->t:Lu/W;

    .line 142
    .line 143
    if-eq v1, v5, :cond_a

    .line 144
    .line 145
    iput-object v5, p1, Lu/u0;->t:Lu/W;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move v6, v2

    .line 149
    :goto_4
    if-eqz v6, :cond_b

    .line 150
    .line 151
    iget-object v1, p1, Lu/u0;->A:Lx0/A;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Lx0/A;->M0()V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p1, Lu/u0;->K:LA/K;

    .line 162
    .line 163
    iput-object v0, p1, Lu/u0;->L:Lu/t0;

    .line 164
    .line 165
    invoke-static {p1}, LD0/f;->p(LD0/s0;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method
