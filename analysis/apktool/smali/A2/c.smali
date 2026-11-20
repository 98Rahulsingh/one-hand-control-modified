.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/y;


# direct methods
.method public synthetic constructor <init>(LA2/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/c;->e:I

    iput-object p1, p0, LA2/c;->f:LA2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA2/c;->f:LA2/y;

    .line 4
    .line 5
    iget v3, p0, LA2/c;->e:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LA2/b1;

    .line 27
    .line 28
    iget-object v1, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 29
    .line 30
    invoke-virtual {v2}, LA2/y;->o()LC2/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, LA2/y;->c:Lc3/g;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LA2/b1;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LC2/l0;Lb3/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, LI2/W6;

    .line 41
    .line 42
    iget-object v1, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 43
    .line 44
    iget-object v3, v2, LA2/y;->e:LN2/k;

    .line 45
    .line 46
    invoke-virtual {v3}, LN2/k;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/WindowManager;

    .line 51
    .line 52
    iget-object v2, v2, LA2/y;->c:Lc3/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LI2/W6;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;Lb3/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 59
    .line 60
    const-string v1, "window"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/view/WindowManager;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, LC2/l0;

    .line 75
    .line 76
    iget-object v1, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LC2/l0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iput-boolean v1, v2, LA2/y;->p:Z

    .line 83
    .line 84
    invoke-virtual {v2}, LA2/y;->S()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    move v3, v1

    .line 91
    new-instance v1, LA2/g1;

    .line 92
    .line 93
    sget-object v4, LA2/x;->m:LA2/x;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    new-instance v2, LA2/e;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0}, LA2/e;-><init>(LA2/y;I)V

    .line 99
    .line 100
    .line 101
    move v5, v3

    .line 102
    new-instance v3, LA2/f;

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, LA2/f;-><init>(LA2/y;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    new-instance v4, LA2/e;

    .line 109
    .line 110
    invoke-direct {v4, v0, v5}, LA2/e;-><init>(LA2/y;I)V

    .line 111
    .line 112
    .line 113
    move v6, v5

    .line 114
    new-instance v5, LA2/f;

    .line 115
    .line 116
    invoke-direct {v5, v0, v6}, LA2/f;-><init>(LA2/y;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LA2/c;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v0, v7}, LA2/c;-><init>(LA2/y;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, LA2/g;

    .line 126
    .line 127
    invoke-direct {v7, v0}, LA2/g;-><init>(LA2/y;)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, LA2/g1;-><init>(LA2/e;LA2/f;LA2/e;LA2/f;LA2/c;LA2/g;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    move-object v0, v2

    .line 135
    iget-object v0, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 136
    .line 137
    const-string v1, "clipboard"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroid/content/ClipboardManager;

    .line 149
    .line 150
    return-object v0

    .line 151
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
