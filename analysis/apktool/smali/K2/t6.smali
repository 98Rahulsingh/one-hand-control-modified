.class public final synthetic LK2/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN2/c;


# direct methods
.method public synthetic constructor <init>(ZLC2/l0;ZLb3/a;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/t6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/t6;->f:Z

    iput-object p2, p0, LK2/t6;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/t6;->g:Z

    iput-object p4, p0, LK2/t6;->j:LN2/c;

    iput-object p5, p0, LK2/t6;->h:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(ZLK2/r;LK2/Ya;ZLS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/t6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/t6;->f:Z

    iput-object p2, p0, LK2/t6;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/t6;->j:LN2/c;

    iput-boolean p4, p0, LK2/t6;->g:Z

    iput-object p5, p0, LK2/t6;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/t6;->j:LN2/c;

    .line 4
    .line 5
    iget-object v2, p0, LK2/t6;->h:LS/X;

    .line 6
    .line 7
    iget-boolean v3, p0, LK2/t6;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, LK2/t6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, LK2/t6;->f:Z

    .line 12
    .line 13
    iget v6, p0, LK2/t6;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v6, "material_you_custom_accent_dark_rgb"

    .line 19
    .line 20
    const-string v7, "material_you_custom_accent_light_rgb"

    .line 21
    .line 22
    check-cast v4, LC2/l0;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, LC2/l0;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, LO1/o;->i(Z)LC2/A;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-boolean v8, LK2/Qe;->t:Z

    .line 50
    .line 51
    invoke-interface {v2, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v5, "ui_accent_light_rgb"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "ui_accent_dark_rgb"

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v6, v7

    .line 83
    :cond_3
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :goto_1
    check-cast v1, Lb3/a;

    .line 91
    .line 92
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v4, LK2/r;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    check-cast v1, LK2/Ya;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
