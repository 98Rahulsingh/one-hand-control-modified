.class public final LK2/K1;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/O;

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LC2/S;

.field public final synthetic l:LC2/M;


# direct methods
.method public constructor <init>(LC2/O;LC2/l0;LC2/S;LC2/M;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/K1;->i:LC2/O;

    .line 2
    .line 3
    iput-object p2, p0, LK2/K1;->j:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/K1;->k:LC2/S;

    .line 6
    .line 7
    iput-object p4, p0, LK2/K1;->l:LC2/M;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, LK2/K1;

    .line 2
    .line 3
    iget-object v3, p0, LK2/K1;->k:LC2/S;

    .line 4
    .line 5
    iget-object v4, p0, LK2/K1;->l:LC2/M;

    .line 6
    .line 7
    iget-object v1, p0, LK2/K1;->i:LC2/O;

    .line 8
    .line 9
    iget-object v2, p0, LK2/K1;->j:LC2/l0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/K1;-><init>(LC2/O;LC2/l0;LC2/S;LC2/M;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LC2/O;->g:LC2/O;

    .line 5
    .line 6
    iget-object v0, p0, LK2/K1;->i:LC2/O;

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, LK2/K1;->j:LC2/l0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK2/K1;->k:LC2/S;

    .line 16
    .line 17
    iget-object v1, p0, LK2/K1;->l:LC2/M;

    .line 18
    .line 19
    invoke-virtual {p1}, LC2/l0;->T()LC2/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LC2/Q;->h:LC2/Q;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, LC2/S;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "guided_setup_step_v2"

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v1, LC2/M;->a:LC2/N;

    .line 43
    .line 44
    iget-object v0, v0, LC2/N;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "guided_setup_edge_choice_v2"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "guided_setup_indicators_v2"

    .line 53
    .line 54
    iget-boolean v2, v1, LC2/M;->b:Z

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "guided_setup_haptics_v2"

    .line 61
    .line 62
    iget-boolean v2, v1, LC2/M;->c:Z

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LC2/P;->a:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v0, v1, LC2/M;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v1, LC2/P;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    const-string v1, "guided_setup_action_v2"

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 99
    .line 100
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
    invoke-virtual {p0, p2, p1}, LK2/K1;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/K1;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/K1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
