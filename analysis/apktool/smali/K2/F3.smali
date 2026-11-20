.class public final synthetic LK2/F3;
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


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;Landroid/content/Context;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/F3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/F3;->f:LC2/l0;

    iput-object p2, p0, LK2/F3;->h:LS/X;

    iput-object p3, p0, LK2/F3;->g:Landroid/content/Context;

    iput-object p4, p0, LK2/F3;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/F3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/F3;->f:LC2/l0;

    iput-object p2, p0, LK2/F3;->g:Landroid/content/Context;

    iput-object p3, p0, LK2/F3;->h:LS/X;

    iput-object p4, p0, LK2/F3;->i:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LK2/F3;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LK2/F3;->i:LS/X;

    .line 7
    .line 8
    iget-object v4, p0, LK2/F3;->h:LS/X;

    .line 9
    .line 10
    iget-object v5, p0, LK2/F3;->f:LC2/l0;

    .line 11
    .line 12
    iget v6, p0, LK2/F3;->e:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LC2/l0;->w2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, LC2/l0;->h2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v5, LK2/Qe;->t:Z

    .line 26
    .line 27
    invoke-interface {v4, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0f04e7

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v2, v1}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v6, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v7, "material_you_sync_quick_tools"

    .line 43
    .line 44
    invoke-static {v6, v7, v1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v4, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2}, LK2/Qe;->p4(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, LC2/l0;->I0(LC2/A;)LC2/A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
