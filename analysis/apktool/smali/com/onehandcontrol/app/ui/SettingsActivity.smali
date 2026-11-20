.class public final Lcom/onehandcontrol/app/ui/SettingsActivity;
.super Lh/j;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public D:LC2/l0;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:Lb3/a;

.field public N:Lb3/a;

.field public final O:LS/e0;

.field public final P:LS/e0;

.field public Q:Z

.field public R:Z

.field public final S:LS/b0;

.field public final T:LS/b0;

.field public final U:LS/b0;

.field public final V:LS/e0;

.field public final W:LA2/p;

.field public final X:LE0/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/m;->h:LG1/g;

    .line 5
    .line 6
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG1/f;

    .line 9
    .line 10
    new-instance v1, LG1/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LG1/a;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LG1/f;->c(Ljava/lang/String;LG1/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lh/i;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb/m;->h(Ld/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, LS/Q;->j:LS/Q;

    .line 31
    .line 32
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->O:LS/e0;

    .line 37
    .line 38
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->P:LS/e0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->S:LS/b0;

    .line 50
    .line 51
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->T:LS/b0;

    .line 56
    .line 57
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->U:LS/b0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->V:LS/e0;

    .line 69
    .line 70
    new-instance v0, LA2/p;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->W:LA2/p;

    .line 78
    .line 79
    new-instance v0, LE0/t;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->X:LE0/t;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x4b4

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p3}, Lcom/onehandcontrol/app/ui/SettingsActivity;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 30
    .line 31
    const-wide/32 v2, 0x36ee80

    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->L:Z

    .line 38
    .line 39
    invoke-static {p1}, LL2/g;->a(Lp2/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const v0, 0x7f10010f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/j;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lh/j;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LC2/l0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->D:LC2/l0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/ui/SettingsActivity;->r(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iput-boolean v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->E:Z

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v4, "automatic_update_prompt_visible"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    move-wide v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string v4, "automatic_update_last_check_elapsed"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_1
    iput-wide v4, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v2, "automatic_update_suppressed_until_elapsed"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_3
    iput-wide v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lh/a;->j(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LK2/j1;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, LK2/j1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, La0/b;

    .line 94
    .line 95
    const v3, -0x107bc316

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1, v0, v3}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x1020002

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v0, p1, LE0/p0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p1, LE0/p0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p1, v1

    .line 133
    :goto_2
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LE0/a;->setParentCompositionContext(LS/r;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, LE0/p0;->setContent(Lb3/e;)V

    invoke-static {p0}, Lcom/onehandcontrol/app/ui/PricingVoteDialog;->show(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance p1, LE0/p0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, LE0/a;->setParentCompositionContext(LS/r;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, LE0/p0;->setContent(Lb3/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroidx/lifecycle/M;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/M;->f(Landroid/view/View;)Landroidx/lifecycle/W;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    const v1, 0x7f0900bf

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v0}, LO1/t;->h(Landroid/view/View;)LG1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    const v1, 0x7f0900be

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v0, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lh/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/onehandcontrol/app/ui/PricingVoteDialog;->show(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->W:LA2/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->X:LE0/t;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LL2/g;->a(Lp2/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->D:LC2/l0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LC2/l0;->j()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "activityPrefs"

    .line 47
    .line 48
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/m;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onehandcontrol/app/ui/SettingsActivity;->r(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/onehandcontrol/app/ui/SettingsActivity;->t(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 14
    .line 15
    :goto_0
    const-string v2, "automatic_update_last_check_elapsed"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "automatic_update_prompt_visible"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onehandcontrol/app/ui/SettingsActivity;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "automatic_update_suppressed_until_elapsed"

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lb/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-super {v0}, Lh/j;->onStart()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/onehandcontrol/app/OneHandControlApp;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/onehandcontrol/app/OneHandControlApp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v5, Lcom/onehandcontrol/app/OneHandControlApp;->k:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/onehandcontrol/app/OneHandControlApp;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v5, "settings_activity_start"

    .line 42
    .line 43
    invoke-static {v5}, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v7, LA2/m;

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    invoke-direct {v7, v2, v8, v5}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iput-boolean v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->Q:Z

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->E:Z

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    iget-object v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->D:LC2/l0;

    .line 66
    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    sget-object v4, LC2/l0;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v6, "review_prompt_first_visit_at_ms"

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-string v11, "review_prompt_visit_count"

    .line 86
    .line 87
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    add-int/2addr v1, v12

    .line 92
    const/4 v13, 0x3

    .line 93
    if-le v1, v13, :cond_4

    .line 94
    .line 95
    move v1, v13

    .line 96
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    cmp-long v9, v9, v7

    .line 101
    .line 102
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    if-gtz v9, :cond_6

    .line 105
    .line 106
    cmp-long v9, v4, v15

    .line 107
    .line 108
    if-gez v9, :cond_5

    .line 109
    .line 110
    move-wide v9, v15

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-wide v9, v4

    .line 113
    :goto_2
    invoke-interface {v14, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    :cond_6
    if-ge v12, v13, :cond_7

    .line 117
    .line 118
    invoke-interface {v14, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    :cond_7
    if-lt v1, v13, :cond_9

    .line 122
    .line 123
    const-string v1, "review_prompt_gesture_count"

    .line 124
    .line 125
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    if-lt v1, v6, :cond_9

    .line 132
    .line 133
    const-string v1, "review_prompt_qualified_at_ms"

    .line 134
    .line 135
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v2, v9, v7

    .line 140
    .line 141
    if-gtz v2, :cond_9

    .line 142
    .line 143
    cmp-long v2, v4, v15

    .line 144
    .line 145
    if-gez v2, :cond_8

    .line 146
    .line 147
    move-wide v4, v15

    .line 148
    :cond_8
    invoke-interface {v14, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->F:Z

    .line 155
    .line 156
    iput-boolean v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->E:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const-string v1, "activityPrefs"

    .line 160
    .line 161
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {v0, v3}, Lcom/onehandcontrol/app/ui/SettingsActivity;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->X:LE0/t;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->X:LE0/t;

    .line 190
    .line 191
    const-wide/32 v3, 0x36ee80

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->X:LE0/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->E:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lh/j;->onStop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "com.onehandcontrol.app.extra.OPEN_OVERVIEW"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->S:LS/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, LS/b0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {v2, v3}, LS/b0;->h(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v2, "com.onehandcontrol.app.extra.OPEN_EXTRA_DIM"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->T:LS/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, LS/b0;->g()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, LS/b0;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v0, "com.onehandcontrol.app.extra.OPEN_ACTION_PREFERENCES"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->V:LS/e0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->U:LS/b0;

    .line 68
    .line 69
    invoke-virtual {p1}, LS/b0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, LS/b0;->h(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->P:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LK2/Qe;->Q6(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v2, p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onehandcontrol/app/ui/SettingsActivity;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-gez v2, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-lez p1, :cond_6

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-ltz p1, :cond_6

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    const-wide/32 v4, 0x36ee80

    .line 77
    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iput-wide v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->H:Z

    .line 88
    .line 89
    new-instance v0, LI2/a1;

    .line 90
    .line 91
    const-class v3, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 92
    .line 93
    const-string v4, "handleAutomaticUpdateStatus"

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v5, "handleAutomaticUpdateStatus(Lcom/onehandcontrol/app/update/PlayUpdateStatus;)V"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x1b

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v0 .. v7}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, LL2/g;->a(Lp2/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lh1/l;->g(Landroid/app/Activity;)Lp2/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "create(...)"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp2/e;->b()LO/D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LK2/q1;

    .line 123
    .line 124
    const/16 v4, 0x13

    .line 125
    .line 126
    invoke-direct {v3, v0, p0, p1, v4}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LK2/h3;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {p1, v4, v3}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lo2/d;->a:LP1/g;

    .line 139
    .line 140
    new-instance v4, Lo2/e;

    .line 141
    .line 142
    invoke-direct {v4, v3, p1}, Lo2/e;-><init>(LP1/g;LK2/h3;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, LO/D;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LG1/g;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, LG1/g;->i(Lo2/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LO/D;->o()V

    .line 153
    .line 154
    .line 155
    new-instance p1, LK2/h3;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {p1, v3, v0}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, LO/D;->b(Lo2/b;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->L:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->W:LA2/p;

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->O:LS/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/onehandcontrol/app/ui/SettingsActivity;->P:LS/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
