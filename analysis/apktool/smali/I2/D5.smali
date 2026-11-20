.class public final synthetic LI2/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/Y0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI2/Y0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/D5;->e:I

    iput-object p1, p0, LI2/D5;->f:LI2/Y0;

    iput-object p2, p0, LI2/D5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LI2/D5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/D5;->f:LI2/Y0;

    .line 7
    .line 8
    iget-object v1, p0, LI2/D5;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LI2/D5;->f:LI2/Y0;

    .line 15
    .line 16
    iget-object v1, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g:LA2/y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    move-object v6, v4

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->y0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-nez v4, :cond_6

    .line 93
    .line 94
    :goto_2
    move v1, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :try_start_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const v1, 0x8000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v1, v2

    .line 116
    :goto_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_5
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move v2, v5

    .line 131
    :cond_8
    if-nez v2, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, LI2/D5;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
