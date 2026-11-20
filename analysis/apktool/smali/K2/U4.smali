.class public final synthetic LK2/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ILS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/U4;->e:I

    iput-object p1, p0, LK2/U4;->f:LC2/l0;

    iput p2, p0, LK2/U4;->g:I

    iput-object p3, p0, LK2/U4;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK2/U4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LK2/U4;->f:LC2/l0;

    .line 9
    .line 10
    iget v0, p0, LK2/U4;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LC2/l0;->e0(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LK2/U4;->h:LS/X;

    .line 17
    .line 18
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LS/F;

    .line 37
    .line 38
    const-string v0, "$this$DisposableEffect"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LK2/U4;

    .line 44
    .line 45
    iget-object v0, p0, LK2/U4;->h:LS/X;

    .line 46
    .line 47
    iget-object v1, p0, LK2/U4;->f:LC2/l0;

    .line 48
    .line 49
    iget v2, p0, LK2/U4;->g:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p1, v1, v2, v0, v3}, LK2/U4;-><init>(LC2/l0;ILS/X;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LC2/l0;->N1(Lb3/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LE/H0;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
