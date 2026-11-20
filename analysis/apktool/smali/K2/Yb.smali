.class public final LK2/Yb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/Q;

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(LC2/Q;LC2/l0;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Yb;->i:LC2/Q;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Yb;->j:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Yb;->k:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Yb;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Yb;->m:LS/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/Yb;

    .line 2
    .line 3
    iget-object v4, p0, LK2/Yb;->l:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Yb;->m:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Yb;->i:LC2/Q;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Yb;->j:LC2/l0;

    .line 10
    .line 11
    iget-object v3, p0, LK2/Yb;->k:LS/X;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/Yb;-><init>(LC2/Q;LC2/l0;LS/X;LS/X;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/Yb;->k:LS/X;

    .line 5
    .line 6
    sget-boolean v0, LK2/Qe;->t:Z

    .line 7
    .line 8
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, LK2/Yb;->l:LS/X;

    .line 23
    .line 24
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LC2/Q;->h:LC2/Q;

    .line 43
    .line 44
    iget-object v1, p0, LK2/Yb;->j:LC2/l0;

    .line 45
    .line 46
    iget-object v2, p0, LK2/Yb;->i:LC2/Q;

    .line 47
    .line 48
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LC2/l0;->T()LC2/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, LC2/P;->a(LC2/Q;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v3, LC2/Q;->g:LC2/Q;

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LC2/l0;->T()LC2/Q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LA2/D;->f:LA2/D;

    .line 72
    .line 73
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "guided_setup_status_v2"

    .line 80
    .line 81
    const-string v2, "in_progress"

    .line 82
    .line 83
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "guided_setup_step_v2"

    .line 88
    .line 89
    const-string v2, "welcome"

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "guided_setup_edge_choice_v2"

    .line 96
    .line 97
    const-string v2, "both"

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "guided_setup_indicators_v2"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "guided_setup_haptics_v2"

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "guided_setup_action_v2"

    .line 117
    .line 118
    const-string v2, "back"

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    new-instance p1, LK2/b3;

    .line 128
    .line 129
    sget-object v1, LC2/O;->g:LC2/O;

    .line 130
    .line 131
    sget-object v2, LK2/E2;->f:LK2/E2;

    .line 132
    .line 133
    invoke-direct {p1, v1, v2}, LK2/b3;-><init>(LC2/O;LK2/E2;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LK2/Yb;->m:LS/X;

    .line 137
    .line 138
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LK2/Yb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Yb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Yb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
