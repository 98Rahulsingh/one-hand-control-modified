.class public final synthetic LK2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LC2/l0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/b5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b5;->f:LC2/l0;

    iput-boolean p2, p0, LK2/b5;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLC2/l0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/b5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/b5;->g:Z

    iput-object p2, p0, LK2/b5;->f:LC2/l0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK2/b5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b5;->f:LC2/l0;

    .line 7
    .line 8
    iget-boolean v1, p0, LK2/b5;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC2/l0;->x(Z)LC2/A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, LC2/l0;->k1(Z)LC2/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LC2/A;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LC2/A;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    filled-new-array {v0, v3, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-boolean v0, p0, LK2/b5;->g:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LK2/b5;->f:LC2/l0;

    .line 45
    .line 46
    const-string v2, "include_package_in_picker_search"

    .line 47
    .line 48
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LS/Q;->j:LS/Q;

    .line 62
    .line 63
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
