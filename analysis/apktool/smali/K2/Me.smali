.class public final synthetic LK2/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/Me;->e:I

    iput-object p1, p0, LK2/Me;->f:LC2/l0;

    iput-object p2, p0, LK2/Me;->g:Landroid/content/Context;

    iput-object p3, p0, LK2/Me;->h:LS/X;

    iput-object p4, p0, LK2/Me;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Me;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Me;->i:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Me;->f:LC2/l0;

    .line 8
    .line 9
    iget-object v4, p0, LK2/Me;->h:LS/X;

    .line 10
    .line 11
    iget v5, p0, LK2/Me;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LC2/U;

    .line 17
    .line 18
    const-string v5, "pattern"

    .line 19
    .line 20
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, LC2/U;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "haptic_feedback_pattern"

    .line 38
    .line 39
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object v3, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v3, LC2/T;

    .line 49
    .line 50
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LC2/V;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1}, LC2/T;-><init>(LC2/V;LC2/U;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, LI2/V1;->d(Landroid/content/Context;LC2/T;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, LC2/V;

    .line 64
    .line 65
    const-string v5, "strength"

    .line 66
    .line 67
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, LC2/V;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "haptic_feedback_strength"

    .line 85
    .line 86
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    sget-object v3, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v3, LC2/T;

    .line 96
    .line 97
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LC2/U;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2}, LC2/T;-><init>(LC2/V;LC2/U;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, LI2/V1;->d(Landroid/content/Context;LC2/T;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
