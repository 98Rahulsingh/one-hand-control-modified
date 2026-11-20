.class public final synthetic LK2/m1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LK2/m1;->m:I

    .line 1
    iput-object p1, p0, LK2/m1;->p:Ljava/lang/Object;

    iput-object p2, p0, LK2/m1;->n:LS/X;

    iput-object p3, p0, LK2/m1;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "applyLanguage"

    const/4 v2, 0x1

    const-string v5, "OneHandControlApp$applyLanguage(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/localization/AppLanguage;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LS/X;LS/X;LS/X;I)V
    .locals 6

    iput p4, p0, LK2/m1;->m:I

    packed-switch p4, :pswitch_data_0

    .line 2
    iput-object p1, p0, LK2/m1;->n:LS/X;

    iput-object p2, p0, LK2/m1;->o:LS/X;

    iput-object p3, p0, LK2/m1;->p:Ljava/lang/Object;

    const-class v2, Lc3/h;

    const-string v3, "updateSelectedColor"

    const/4 v1, 0x1

    const-string v4, "GuidedSetupEdgeColorDialog$updateSelectedColor(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, LK2/m1;->n:LS/X;

    iput-object p2, p0, LK2/m1;->o:LS/X;

    iput-object p3, p0, LK2/m1;->p:Ljava/lang/Object;

    const-class v2, Lc3/h;

    const-string v3, "isSettingsSectionExpanded"

    const/4 v1, 0x1

    const-string v4, "MainScreen$isSettingsSectionExpanded(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/SettingsSection;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK2/m1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG2/a;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK2/m1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC2/l0;

    .line 16
    .line 17
    iget-object v1, p0, LK2/m1;->n:LS/X;

    .line 18
    .line 19
    iget-object v2, p0, LK2/m1;->o:LS/X;

    .line 20
    .line 21
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "language_setup_seen"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LG2/a;->i:Lc2/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, LG2/a;->l:LG2/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lk1/d;->b:Lk1/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, LG2/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lk1/d;->a(Ljava/lang/String;)Lk1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lh/p;->e:Lh/n;

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    if-lt v0, v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lh/p;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lk1/d;->a:Lk1/e;

    .line 75
    .line 76
    iget-object p1, p1, Lk1/e;->a:Landroid/os/LocaleList;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lh/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lh/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lh/p;->g:Lk1/d;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lk1/d;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lh/p;->l:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    sput-object p1, Lh/p;->g:Lk1/d;

    .line 102
    .line 103
    invoke-static {}, Lh/p;->a()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_1
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 112
    .line 113
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string v0, "language_changed"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, LK2/Xe;

    .line 126
    .line 127
    const-string v0, "p0"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LK2/m1;->o:LS/X;

    .line 133
    .line 134
    iget-object v1, p0, LK2/m1;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LS/X;

    .line 137
    .line 138
    iget-object v2, p0, LK2/m1;->n:LS/X;

    .line 139
    .line 140
    invoke-static {v2, v0, v1, p1}, LK2/Qe;->t2(LS/X;LS/X;LS/X;LK2/Xe;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_1
    check-cast p1, LC2/A;

    .line 150
    .line 151
    const-string v0, "p0"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LK2/m1;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LS/X;

    .line 159
    .line 160
    iget-object v1, p0, LK2/m1;->n:LS/X;

    .line 161
    .line 162
    iget-object v2, p0, LK2/m1;->o:LS/X;

    .line 163
    .line 164
    invoke-static {v1, v2, v0, p1}, LK2/e2;->a0(LS/X;LS/X;LS/X;LC2/A;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LN2/n;->a:LN2/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
