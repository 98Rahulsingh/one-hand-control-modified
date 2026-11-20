.class public final synthetic LI2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LI2/D;->e:I

    iput-boolean p2, p0, LI2/D;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-boolean v3, p0, LI2/D;->f:Z

    .line 8
    .line 9
    iget v4, p0, LI2/D;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ll0/Q;

    .line 15
    .line 16
    const-string v0, "$this$graphicsLayer"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v0, 0x3f8f5c29    # 1.12f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ll0/Q;->f(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ll0/Q;->g(F)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, LK0/j;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LK0/t;->f(LK0/j;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast p1, LK0/j;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, LK0/t;->f(LK0/j;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Landroid/media/session/MediaController;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_3
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v2

    .line 88
    :pswitch_4
    check-cast p1, Landroid/media/session/MediaController;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_5
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 108
    .line 109
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 129
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Le1/A;

    .line 135
    .line 136
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p1}, LI2/E;->e(ZLe1/A;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
