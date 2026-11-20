.class public final synthetic LK2/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;


# direct methods
.method public synthetic constructor <init>(ILb3/c;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/l6;->e:I

    iput-object p2, p0, LK2/l6;->f:Lb3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK2/l6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK2/i0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LK2/i0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LK2/l6;->f:Lb3/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lj0/r;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj0/r;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LK2/l6;->f:Lb3/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LA2/T0;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LK2/l6;->f:Lb3/c;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, LN2/n;->a:LN2/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, LB0/p;

    .line 62
    .line 63
    const-string v0, "coordinates"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LB0/p;->I()LB0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, p1, v1, v2}, LB0/p;->e(LB0/p;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :cond_0
    invoke-static {v1, v2}, Lk0/c;->f(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, LB0/p;->P()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide v3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v1, v3

    .line 94
    long-to-int p1, v1

    .line 95
    int-to-float p1, p1

    .line 96
    const/high16 v1, 0x3f400000    # 0.75f

    .line 97
    .line 98
    mul-float/2addr p1, v1

    .line 99
    add-float/2addr p1, v0

    .line 100
    invoke-static {p1}, Le3/a;->M(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LK2/l6;->f:Lb3/c;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, LN2/n;->a:LN2/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
