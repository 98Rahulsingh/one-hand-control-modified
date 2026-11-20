.class public final LK2/lb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;


# direct methods
.method public constructor <init>(ZILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/lb;->i:Z

    .line 2
    .line 3
    iput p2, p0, LK2/lb;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LK2/lb;->k:LC2/l0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/lb;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/lb;->m:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/lb;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/lb;->o:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/lb;->p:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/lb;->q:LS/X;

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
    new-instance v0, LK2/lb;

    .line 2
    .line 3
    iget-object v8, p0, LK2/lb;->p:LS/X;

    .line 4
    .line 5
    iget-object v9, p0, LK2/lb;->q:LS/X;

    .line 6
    .line 7
    iget-boolean v1, p0, LK2/lb;->i:Z

    .line 8
    .line 9
    iget v2, p0, LK2/lb;->j:I

    .line 10
    .line 11
    iget-object v3, p0, LK2/lb;->k:LC2/l0;

    .line 12
    .line 13
    iget-object v4, p0, LK2/lb;->l:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/lb;->m:LS/X;

    .line 16
    .line 17
    iget-object v6, p0, LK2/lb;->n:LS/X;

    .line 18
    .line 19
    iget-object v7, p0, LK2/lb;->o:LS/X;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LK2/lb;-><init>(ZILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget-boolean v0, p0, LK2/lb;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LK2/B2;->n:LU2/a;

    .line 12
    .line 13
    iget v1, p0, LK2/lb;->j:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LK2/B2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const-string v1, "settings_section_controls_expanded"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v3, p0, LK2/lb;->k:LC2/l0;

    .line 35
    .line 36
    iget-object v4, p0, LK2/lb;->o:LS/X;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-static {v2, v1, v5}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LK2/lb;->q:LS/X;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-static {v2, v1, v5}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LK2/lb;->p:LS/X;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-boolean v0, LK2/Qe;->t:Z

    .line 82
    .line 83
    iget-object v0, p0, LK2/lb;->l:LS/X;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LK2/lb;->m:LS/X;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LK2/lb;->n:LS/X;

    .line 95
    .line 96
    const-string v1, "THEME"

    .line 97
    .line 98
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0, p2, p1}, LK2/lb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/lb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/lb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
