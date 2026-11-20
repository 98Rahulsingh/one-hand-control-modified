.class public final LK2/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p6, p0, LK2/Ae;->e:I

    iput-object p1, p0, LK2/Ae;->f:LC2/l0;

    iput-object p2, p0, LK2/Ae;->g:Landroid/content/Context;

    iput-object p3, p0, LK2/Ae;->h:LS/X;

    iput-object p4, p0, LK2/Ae;->i:LS/X;

    iput-object p5, p0, LK2/Ae;->j:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0f079b

    .line 3
    .line 4
    .line 5
    const-string v2, "bottom_edge_style_chooser_completed_v1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LK2/Ae;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LK2/Ae;->f:LC2/l0;

    .line 14
    .line 15
    sget-object v5, LA2/C;->i:LA2/C;

    .line 16
    .line 17
    invoke-virtual {v4, v5, v3, v3}, LC2/l0;->P2(LA2/C;IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LK2/Ae;->f:LC2/l0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LC2/l0;->b2(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK2/Ae;->f:LC2/l0;

    .line 29
    .line 30
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LK2/Ae;->h:LS/X;

    .line 36
    .line 37
    sget-boolean v1, LK2/Qe;->t:Z

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LK2/Ae;->i:LS/X;

    .line 45
    .line 46
    iget-object v1, p0, LK2/Ae;->f:LC2/l0;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LK2/Ae;->j:LS/X;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "bottom_edge_three_zone_style_selected"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, LK2/Ae;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2, v1, v2, v0}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v4, p0, LK2/Ae;->f:LC2/l0;

    .line 83
    .line 84
    sget-object v5, LA2/C;->i:LA2/C;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3, v3}, LC2/l0;->P2(LA2/C;IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LK2/Ae;->f:LC2/l0;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LC2/l0;->b2(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LK2/Ae;->f:LC2/l0;

    .line 98
    .line 99
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LK2/Ae;->h:LS/X;

    .line 105
    .line 106
    sget-boolean v1, LK2/Qe;->t:Z

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LK2/Ae;->i:LS/X;

    .line 114
    .line 115
    iget-object v1, p0, LK2/Ae;->f:LC2/l0;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LK2/Ae;->j:LS/X;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 132
    .line 133
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "bottom_edge_regular_style_selected"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, p0, LK2/Ae;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2, v1, v2, v0}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
