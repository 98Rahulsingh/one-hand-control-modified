.class public final synthetic LK2/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/b0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/Rb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Rb;->g:LS/X;

    iput-object p2, p0, LK2/Rb;->f:LS/b0;

    return-void
.end method

.method public synthetic constructor <init>(LS/b0;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/Rb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Rb;->f:LS/b0;

    iput-object p2, p0, LK2/Rb;->g:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Rb;->g:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Rb;->f:LS/b0;

    .line 6
    .line 7
    iget v3, p0, LK2/Rb;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-boolean v3, LK2/Qe;->t:Z

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LS/b0;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, LK2/h2;

    .line 30
    .line 31
    const-string v3, "target"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v3, LK2/Qe;->t:Z

    .line 37
    .line 38
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v2, p1}, LK2/Qe;->e3(LS/b0;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
