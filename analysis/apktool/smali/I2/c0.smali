.class public final synthetic LI2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/c0;->e:I

    iput-object p1, p0, LI2/c0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LI2/c0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 8
    .line 9
    iget v5, p0, LI2/c0;->e:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LS/Q;->j:LS/Q;

    .line 32
    .line 33
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->i1()LI2/f3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v0, LI2/f3;->b:I

    .line 58
    .line 59
    iget v0, v0, LI2/f3;->a:I

    .line 60
    .line 61
    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-static {v4, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->m0(Lcom/onehandcontrol/app/service/EdgeGestureService;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    const/4 v0, 0x2

    .line 75
    invoke-static {v4, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->m0(Lcom/onehandcontrol/app/service/EdgeGestureService;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->r0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v0

    .line 101
    :pswitch_5
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v2, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->r0:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :pswitch_6
    iget-object v0, v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1:Landroid/graphics/Rect;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_7
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v0, LC2/D0;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LC2/D0;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 139
    .line 140
    const-string v0, "media_session"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
