.class public abstract Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/o;


# instance fields
.field public final e:LR2/i;

.field public final f:I

.field public final g:I

.field public final h:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;LR2/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/h;->e:LR2/i;

    .line 5
    .line 6
    iput p3, p0, Lp3/h;->f:I

    .line 7
    .line 8
    iput p4, p0, Lp3/h;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lp3/h;->h:Lo3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LR2/i;II)Lp3/h;
.end method

.method public b()Lo3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c(Lo3/f;LT2/c;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LR2/j;->e:LR2/j;

    .line 8
    .line 9
    iget-object v2, p0, Lp3/h;->e:LR2/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lp3/h;->f:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iget v2, p0, Lp3/h;->g:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LK2/U1;->B(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "onBufferOverflow="

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x5b

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v5, 0x3e

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5d

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
    iget-object v1, p0, Lp3/h;->h:Lo3/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp3/h;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w(Lo3/f;LR2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, p0, Lp3/h;->f:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, LR2/d;->o()LR2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v5, Ll3/o;->h:Ll3/o;

    .line 18
    .line 19
    iget-object v6, p0, Lp3/h;->e:LR2/i;

    .line 20
    .line 21
    invoke-interface {v6, v3, v5}, LR2/i;->q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v6}, LR2/i;->u(LR2/i;)LR2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v6, v3}, Ll3/w;->f(LR2/i;LR2/i;Z)LR2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v3, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast p2, LT2/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lp3/h;->c(Lo3/f;LT2/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_7

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v5, LR2/e;->e:LR2/e;

    .line 59
    .line 60
    invoke-interface {v3, v5}, LR2/i;->m(LR2/h;)LR2/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v2, v5}, LR2/i;->m(LR2/h;)LR2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, LR2/d;->o()LR2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v5, p1, Lp3/v;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v5, p1, Lp3/q;

    .line 85
    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v5, Lo3/c;

    .line 90
    .line 91
    invoke-direct {v5, p1, v2}, Lo3/c;-><init>(Lo3/f;LR2/i;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    new-instance v2, Lp3/g;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, Lp3/g;-><init>(Lp3/h;LR2/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lq3/a;->k(LR2/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, p1, v4, v2, p2}, Lp3/c;->a(LR2/i;Ljava/lang/Object;Ljava/lang/Object;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p1, v0

    .line 112
    :goto_3
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance v2, Lp3/e;

    .line 116
    .line 117
    invoke-direct {v2, p1, p0, v4}, Lp3/e;-><init>(Lo3/f;Lp3/h;LR2/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p2}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object p1, v0

    .line 128
    :goto_4
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    return-object v0
.end method

.method public final y(LR2/i;II)Lo3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/h;->e:LR2/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR2/i;->u(LR2/i;)LR2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lp3/h;->g:I

    .line 9
    .line 10
    iget v3, p0, Lp3/h;->f:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    :goto_0
    move p2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_1
    move p3, v2

    .line 38
    :goto_2
    invoke-static {p1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne p2, v3, :cond_6

    .line 45
    .line 46
    if-ne p3, v2, :cond_6

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lp3/h;->a(LR2/i;II)Lp3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
