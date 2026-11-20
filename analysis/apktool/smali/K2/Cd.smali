.class public final synthetic LK2/Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/c0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/Cd;->e:I

    iput-object p1, p0, LK2/Cd;->f:LC2/l0;

    iput-object p2, p0, LK2/Cd;->g:LS/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Cd;->f:LC2/l0;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Cd;->g:LS/c0;

    .line 6
    .line 7
    iget v3, p0, LK2/Cd;->e:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Le3/a;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit16 p1, p1, 0x3e8

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    const-wide/16 v7, 0x7530

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lh3/e;->h(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-boolean p1, LK2/Qe;->t:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, LS/c0;->h(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LS/c0;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    const-wide/16 v9, 0x7530

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "remote_cursor_inactivity_timeout_ms"

    .line 59
    .line 60
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-static {p1}, Le3/a;->M(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 p1, p1, 0xa

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0xa

    .line 75
    .line 76
    int-to-long v3, p1

    .line 77
    const-wide/16 v5, 0xc8

    .line 78
    .line 79
    const-wide/16 v7, 0x2bc

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lh3/e;->h(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-boolean p1, LK2/Qe;->t:Z

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, LS/c0;->h(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LS/c0;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v7, 0xc8

    .line 101
    .line 102
    const-wide/16 v9, 0x2bc

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lh3/e;->h(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-string v3, "remote_cursor_long_press_delay_ms"

    .line 109
    .line 110
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
