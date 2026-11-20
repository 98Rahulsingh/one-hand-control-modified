.class public final synthetic LK2/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLC2/l0;Lb3/a;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/g9;->e:Z

    iput-object p2, p0, LK2/g9;->f:LC2/l0;

    iput-object p3, p0, LK2/g9;->g:Lb3/a;

    iput-object p4, p0, LK2/g9;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    new-instance v2, LC2/A;

    .line 12
    .line 13
    shr-int/lit8 v3, v1, 0x10

    .line 14
    .line 15
    const/16 v4, 0xff

    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    shr-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    and-int/2addr v5, v4

    .line 21
    and-int/2addr v1, v4

    .line 22
    invoke-direct {v2, v3, v5, v1}, LC2/A;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LC2/l0;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v1, p0, LK2/g9;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, LO1/o;->i(Z)LC2/A;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "ui_accent_dark_rgb"

    .line 38
    .line 39
    const-string v6, "ui_accent_light_rgb"

    .line 40
    .line 41
    iget-object v7, p0, LK2/g9;->f:LC2/l0;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v7, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_0
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v7, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    :cond_2
    invoke-static {v2, v3, v5}, LA2/q;->l(LC2/A;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-boolean v3, LK2/Qe;->t:Z

    .line 78
    .line 79
    iget-object v3, p0, LK2/g9;->h:LS/X;

    .line 80
    .line 81
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aget v3, p1, v2

    .line 86
    .line 87
    const-string v5, "material_you_custom_accent_dark_rgb"

    .line 88
    .line 89
    const-string v6, "material_you_custom_accent_light_rgb"

    .line 90
    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aget p1, p1, v2

    .line 95
    .line 96
    shr-int/lit8 v2, p1, 0x10

    .line 97
    .line 98
    and-int/2addr v2, v4

    .line 99
    shr-int/lit8 v3, p1, 0x8

    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    and-int/2addr p1, v4

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v7, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_3
    invoke-static {v2, v0, v4}, Lh3/e;->f(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    shl-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    invoke-static {v3, v0, v4}, Lh3/e;->f(III)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    shl-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-static {p1, v0, v4}, Lh3/e;->f(III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    or-int/2addr p1, v1

    .line 133
    invoke-interface {v7, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, v7, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :cond_5
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, LK2/g9;->g:Lb3/a;

    .line 158
    .line 159
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, LN2/n;->a:LN2/n;

    .line 163
    .line 164
    return-object p1
.end method
