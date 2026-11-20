.class public final synthetic LK2/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/he;->e:I

    iput-object p1, p0, LK2/he;->f:LC2/l0;

    iput-object p2, p0, LK2/he;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "settings_change"

    .line 2
    .line 3
    iget v1, p0, LK2/he;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LK2/he;->g:LS/X;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LK2/he;->f:LC2/l0;

    .line 20
    .line 21
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "floating_panel_remember_position"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v1, p0, LK2/he;->f:LC2/l0;

    .line 32
    .line 33
    iget-object v2, p0, LK2/he;->g:LS/X;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v1, "keep_edges_over_keyboard"

    .line 47
    .line 48
    invoke-static {p1, v1, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 52
    .line 53
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v1, p0, LK2/he;->f:LC2/l0;

    .line 64
    .line 65
    iget-object v2, p0, LK2/he;->g:LS/X;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v1, "cancel_hold_on_return_to_start"

    .line 79
    .line 80
    invoke-static {p1, v1, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 84
    .line 85
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    iget-object v1, p0, LK2/he;->f:LC2/l0;

    .line 96
    .line 97
    iget-object v2, p0, LK2/he;->g:LS/X;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v1, "hold_actions_on_release"

    .line 111
    .line 112
    invoke-static {p1, v1, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 116
    .line 117
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LK2/he;->g:LS/X;

    .line 134
    .line 135
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LK2/he;->f:LC2/l0;

    .line 139
    .line 140
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v1, "haptic_feedback"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, LK2/he;->g:LS/X;

    .line 157
    .line 158
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LK2/he;->f:LC2/l0;

    .line 162
    .line 163
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v1, "volume_slider_follow_active_audio"

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LN2/n;->a:LN2/n;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
