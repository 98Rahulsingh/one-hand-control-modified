.class public final synthetic LK2/xb;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LC2/l0;

.field public final synthetic q:I

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/List;LS/X;LS/X;LC2/l0;ILS/X;LS/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/xb;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/xb;->n:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/xb;->o:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/xb;->p:LC2/l0;

    .line 8
    .line 9
    iput p5, p0, LK2/xb;->q:I

    .line 10
    .line 11
    iput-object p6, p0, LK2/xb;->r:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/xb;->s:LS/X;

    .line 14
    .line 15
    const-class p3, Lc3/h;

    .line 16
    .line 17
    const-string p4, "addOrReplace"

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string p5, "NotchAppsEditorPage$addOrReplace$2653(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V"

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LC2/b;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LK2/xb;->n:LS/X;

    .line 10
    .line 11
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LK2/xb;->o:LS/X;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, LC2/b;

    .line 45
    .line 46
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v8

    .line 56
    :goto_0
    check-cast v2, LC2/b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v8

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LC2/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, LC2/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v5, 0x1dff

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    :goto_2
    iget-object v2, p0, LK2/xb;->m:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v1, v6}, LK2/Qe;->p7(Ljava/util/List;LC2/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, LK2/xb;->p:LC2/l0;

    .line 86
    .line 87
    iget v4, p0, LK2/xb;->q:I

    .line 88
    .line 89
    iget-object v5, p0, LK2/xb;->r:LS/X;

    .line 90
    .line 91
    invoke-static {v3, v4, v7, v5, v1}, LK2/Qe;->Q2(LC2/l0;ILS/X;LS/X;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LK2/xb;->s:LS/X;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LC2/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    if-lt p1, v0, :cond_5

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 126
    .line 127
    return-object p1
.end method
