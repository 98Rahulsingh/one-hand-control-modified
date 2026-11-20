.class public final LI2/j2;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/j2;->a:I

    iput-object p2, p0, LI2/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    iget v0, p0, LI2/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI2/T4;

    .line 9
    .line 10
    invoke-virtual {p1}, LI2/T4;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI2/O2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v1, "android.media.metadata.TITLE"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const-string v2, "android.media.metadata.ARTIST"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, v0, LI2/O2;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, v0, LI2/O2;->k:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {v0}, LI2/O2;->d()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LI2/k2;

    .line 91
    .line 92
    invoke-virtual {p1}, LI2/k2;->l()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget p1, p0, LI2/j2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI2/T4;

    .line 9
    .line 10
    invoke-virtual {p1}, LI2/T4;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LI2/O2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LI2/O2;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, LI2/O2;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LI2/k2;

    .line 28
    .line 29
    invoke-virtual {p1}, LI2/k2;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget v0, p0, LI2/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/T4;

    .line 9
    .line 10
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI2/O2;

    .line 17
    .line 18
    invoke-virtual {v0}, LI2/O2;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LI2/j2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI2/k2;

    .line 25
    .line 26
    invoke-virtual {v0}, LI2/k2;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
