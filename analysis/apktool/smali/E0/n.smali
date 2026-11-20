.class public final LE0/n;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final g:LE0/n;

.field public static final h:LE0/n;

.field public static final i:LE0/n;

.field public static final j:LE0/n;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE0/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/n;->g:LE0/n;

    .line 9
    .line 10
    new-instance v0, LE0/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LE0/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE0/n;->h:LE0/n;

    .line 18
    .line 19
    new-instance v0, LE0/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LE0/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LE0/n;->i:LE0/n;

    .line 27
    .line 28
    new-instance v0, LE0/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LE0/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LE0/n;->j:LE0/n;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LE0/n;->f:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LE0/n;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/b;I)V
    .locals 0

    .line 3
    iput p2, p0, LE0/n;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj0/s;

    .line 7
    .line 8
    invoke-static {p1}, Lj0/d;->B(Lj0/s;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lj0/s;

    .line 26
    .line 27
    invoke-static {p1}, Lj0/d;->B(Lj0/s;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lj0/s;

    .line 45
    .line 46
    invoke-static {p1}, Lj0/d;->B(Lj0/s;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-static {p1}, LE0/Q;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lz0/b;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lj0/s;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 83
    .line 84
    sget-object p1, LN2/n;->a:LN2/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
