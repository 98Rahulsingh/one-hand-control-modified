.class public final LK2/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Lb3/a;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Lb3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/de;->e:I

    iput-object p1, p0, LK2/de;->f:LC2/l0;

    iput-object p2, p0, LK2/de;->g:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK2/de;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    check-cast p2, LS/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LS/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LS/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LK2/de;->g:Lb3/a;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget-object v0, p0, LK2/de;->f:LC2/l0;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, p3}, LK2/Qe;->S3(LC2/l0;Lb3/a;LS/p;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ly/a;

    .line 50
    .line 51
    check-cast p2, LS/p;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string v0, "$this$item"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p1, p3, 0x11

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, LS/p;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, LS/p;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    iget-object p1, p0, LK2/de;->g:Lb3/a;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iget-object v0, p0, LK2/de;->f:LC2/l0;

    .line 85
    .line 86
    invoke-static {v0, p1, p2, p3}, LK2/Qe;->u5(LC2/l0;Lb3/a;LS/p;I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
