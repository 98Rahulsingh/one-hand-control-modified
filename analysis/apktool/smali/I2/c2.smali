.class public final synthetic LI2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/k2;


# direct methods
.method public synthetic constructor <init>(LI2/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/c2;->e:I

    iput-object p1, p0, LI2/c2;->f:LI2/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI2/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/c2;->f:LI2/k2;

    .line 7
    .line 8
    iget-object v0, v0, LI2/k2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "media_session"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LI2/c2;->f:LI2/k2;

    .line 25
    .line 26
    iget-object v0, v0, LI2/k2;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "audio"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/media/AudioManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
