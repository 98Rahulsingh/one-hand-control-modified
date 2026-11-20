.class public final synthetic LK2/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/b0;


# direct methods
.method public synthetic constructor <init>(LS/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/s5;->e:I

    iput-object p1, p0, LK2/s5;->f:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/s5;->f:LS/b0;

    .line 4
    .line 5
    iget v2, p0, LK2/s5;->e:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v2, LC2/m;->a:Lk3/e;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    div-float/2addr p1, v3

    .line 22
    invoke-static {p1}, Le3/a;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/2addr p1, v2

    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/2addr p1, v2

    .line 34
    mul-int/2addr p1, v2

    .line 35
    sget-boolean v2, LK2/Qe;->t:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, p1}, LK2/Qe;->e3(LS/b0;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-boolean v2, LK2/Qe;->t:Z

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-boolean v2, LK2/Qe;->t:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Le3/a;->M(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-boolean v2, LK2/Qe;->t:Z

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, LS/b0;->h(I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
