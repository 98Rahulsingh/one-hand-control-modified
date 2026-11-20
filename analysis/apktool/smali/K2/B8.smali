.class public final synthetic LK2/B8;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LC2/A;

.field public final synthetic p:Lb3/a;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LC2/A;Lb3/a;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LK2/B8;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/B8;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LK2/B8;->o:LC2/A;

    .line 6
    .line 7
    iput-object p4, p0, LK2/B8;->p:Lb3/a;

    .line 8
    .line 9
    const-class v2, Lc3/h;

    .line 10
    .line 11
    const-string v3, "finish"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v4, "ColorPickerPopup$finish(ZLandroid/content/Context;Lcom/onehandcontrol/app/data/EdgeIndicatorColor;Lkotlin/jvm/functions/Function0;)V"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LK2/B8;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LK2/B8;->o:LC2/A;

    .line 8
    .line 9
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LK2/B8;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LK2/Qe;->W6(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, LC2/A;

    .line 49
    .line 50
    invoke-virtual {v8}, LC2/A;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const v9, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v8, v9

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0, v3}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "color_picker_recents"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v10, LI2/U0;

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    invoke-direct {v10, v1}, LI2/U0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v7, ","

    .line 98
    .line 99
    const/16 v11, 0x1e

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "recent_rgb"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LK2/B8;->p:Lb3/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, LN2/n;->a:LN2/n;

    .line 120
    .line 121
    return-object v0
.end method
