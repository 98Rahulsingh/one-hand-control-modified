.class public final synthetic LB2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/L;ZLjava/util/List;ZLB2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/B;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/B;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/B;->f:Z

    iput-object p3, p0, LB2/B;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LB2/B;->g:Z

    iput-object p5, p0, LB2/B;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLC2/l0;ZLb3/a;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/B;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/B;->f:Z

    iput-object p2, p0, LB2/B;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LB2/B;->g:Z

    iput-object p4, p0, LB2/B;->i:Ljava/lang/Object;

    iput-object p5, p0, LB2/B;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LB2/B;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB2/B;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LB2/B;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, LB2/B;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, LB2/B;->f:Z

    .line 10
    .line 11
    iget v5, p0, LB2/B;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LC2/A;

    .line 17
    .line 18
    const-string v5, "color"

    .line 19
    .line 20
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LC2/l0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "material_you_custom_accent_light_rgb"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "material_you_custom_accent_dark_rgb"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v1, v2}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-boolean v4, LK2/Qe;->t:Z

    .line 48
    .line 49
    check-cast v1, LS/X;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "ui_accent_light_rgb"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "ui_accent_dark_rgb"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    check-cast v0, Lb3/a;

    .line 72
    .line 73
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, LN2/n;->a:LN2/n;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LB2/O;

    .line 80
    .line 81
    const-string v5, "current"

    .line 82
    .line 83
    invoke-static {p1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LO2/w;->e:LO2/w;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    :cond_3
    invoke-virtual {v5, v0}, LP2/b;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v1, LB2/f;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v5}, LO1/a;->h(LP2/b;)LP2/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LB2/I;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2}, LB2/I;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v3, LB2/L;

    .line 124
    .line 125
    iget-object v1, v3, LB2/L;->e:LC2/l0;

    .line 126
    .line 127
    invoke-virtual {v1}, LC2/l0;->r1()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v6, v0, v1}, LB2/M;->f(LB2/O;Ljava/util/List;Ljava/util/List;Z)LB2/O;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
