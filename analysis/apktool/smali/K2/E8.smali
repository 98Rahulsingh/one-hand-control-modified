.class public final synthetic LK2/E8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/e0;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/e0;LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/E8;->e:I

    iput-object p1, p0, LK2/E8;->f:LC2/e0;

    iput-object p2, p0, LK2/E8;->g:LC2/l0;

    iput-object p3, p0, LK2/E8;->h:LS/X;

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
    const-string v1, "page_scroll_variant"

    .line 4
    .line 5
    iget-object v2, p0, LK2/E8;->g:LC2/l0;

    .line 6
    .line 7
    iget-object v3, p0, LK2/E8;->h:LS/X;

    .line 8
    .line 9
    iget-object v4, p0, LK2/E8;->f:LC2/e0;

    .line 10
    .line 11
    iget v5, p0, LK2/E8;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v5, LK2/Qe;->t:Z

    .line 17
    .line 18
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v4, LC2/e0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 41
    .line 42
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "value"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v4, LC2/e0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
