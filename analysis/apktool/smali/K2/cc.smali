.class public final LK2/cc;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public constructor <init>(ILjava/lang/String;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/cc;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LK2/cc;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LK2/cc;->k:LC2/l0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/cc;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/cc;->m:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/cc;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/cc;->o:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/cc;->p:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/cc;->q:LS/X;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LT2/i;-><init>(ILR2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 11

    .line 1
    new-instance v0, LK2/cc;

    .line 2
    .line 3
    iget-object v8, p0, LK2/cc;->p:LS/X;

    .line 4
    .line 5
    iget-object v9, p0, LK2/cc;->q:LS/X;

    .line 6
    .line 7
    iget v1, p0, LK2/cc;->i:I

    .line 8
    .line 9
    iget-object v2, p0, LK2/cc;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LK2/cc;->k:LC2/l0;

    .line 12
    .line 13
    iget-object v4, p0, LK2/cc;->l:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/cc;->m:LS/X;

    .line 16
    .line 17
    iget-object v6, p0, LK2/cc;->n:LS/X;

    .line 18
    .line 19
    iget-object v7, p0, LK2/cc;->o:LS/X;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LK2/cc;-><init>(ILjava/lang/String;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget v0, p0, LK2/cc;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LK2/cc;->l:LS/X;

    .line 11
    .line 12
    sget-boolean v1, LK2/Qe;->t:Z

    .line 13
    .line 14
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, LK2/cc;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, LA2/z;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LA2/T0;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, LK2/cc;->k:LC2/l0;

    .line 65
    .line 66
    invoke-virtual {v0}, LC2/l0;->T()LC2/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LC2/P;->a(LC2/Q;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v0, LK2/c3;->a:LK2/c3;

    .line 78
    .line 79
    iget-object v2, p0, LK2/cc;->m:LS/X;

    .line 80
    .line 81
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LK2/E2;->f:LK2/E2;

    .line 85
    .line 86
    iget-object v2, p0, LK2/cc;->n:LS/X;

    .line 87
    .line 88
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LO2/w;->e:LO2/w;

    .line 92
    .line 93
    iget-object v2, p0, LK2/cc;->o:LS/X;

    .line 94
    .line 95
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v2, p0, LK2/cc;->p:LS/X;

    .line 101
    .line 102
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LK2/cc;->q:LS/X;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/cc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/cc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/cc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
