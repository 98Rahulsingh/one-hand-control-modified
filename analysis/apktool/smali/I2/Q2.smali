.class public final synthetic LI2/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/o;
.implements Lo2/a;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/Q2;->e:Ljava/lang/Object;

    iput-object p2, p0, LI2/Q2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LI2/Y2;->N:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p1, p0, LI2/Q2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LI2/Y2;

    .line 11
    .line 12
    iget-object v0, p0, LI2/Q2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI2/C;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI2/Y2;->z(LI2/C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(LO/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/onehandcontrol/app/ui/SettingsActivity;->Y:I

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LO/D;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LI2/Q2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, Lcom/onehandcontrol/app/ui/SettingsActivity;->D:LC2/l0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v3, LC2/l0;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-wide v3, v5

    .line 56
    :cond_1
    const-string v5, "review_prompt_last_attempt_at_ms"

    .line 57
    .line 58
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LO/D;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lu2/a;

    .line 70
    .line 71
    iget-object v1, p0, LI2/Q2;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lb2/u;

    .line 74
    .line 75
    check-cast p1, Lu2/b;

    .line 76
    .line 77
    iget-boolean v3, p1, Lu2/b;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance p1, LO/D;

    .line 82
    .line 83
    invoke-direct {p1}, LO/D;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LO/D;->m()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "confirmation_intent"

    .line 98
    .line 99
    iget-object p1, p1, Lu2/b;->e:Landroid/app/PendingIntent;

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v4, "window_flags"

    .line 117
    .line 118
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lo2/c;

    .line 122
    .line 123
    invoke-direct {p1}, Lo2/c;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lb2/u;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lu2/c;

    .line 131
    .line 132
    invoke-direct {v4, v1, p1}, Lu2/c;-><init>(Landroid/os/Handler;Lo2/c;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "result_receiver"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lo2/c;->a:LO/D;

    .line 144
    .line 145
    :goto_0
    new-instance v1, LK2/h3;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, LO/D;->a(Lo2/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string p1, "activityPrefs"

    .line 155
    .line 156
    invoke-static {p1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_1
    iput-boolean v0, v2, Lcom/onehandcontrol/app/ui/SettingsActivity;->G:Z

    .line 162
    .line 163
    return-void
.end method
