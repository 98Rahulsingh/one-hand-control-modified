.class public final synthetic LK2/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb3/a;Lb3/a;II)V
    .locals 0

    .line 1
    iput p5, p0, LK2/x5;->e:I

    iput-object p1, p0, LK2/x5;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/x5;->g:Lb3/a;

    iput-object p3, p0, LK2/x5;->h:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/x5;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LK2/x5;->g:Lb3/a;

    .line 19
    .line 20
    iget-object v1, p0, LK2/x5;->h:Lb3/a;

    .line 21
    .line 22
    iget-object v2, p0, LK2/x5;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->P4(Ljava/lang/String;Lb3/a;Lb3/a;LS/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, LS/d;->b0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LK2/x5;->g:Lb3/a;

    .line 37
    .line 38
    iget-object v1, p0, LK2/x5;->h:Lb3/a;

    .line 39
    .line 40
    iget-object v2, p0, LK2/x5;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->n0(Ljava/lang/String;Lb3/a;Lb3/a;LS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
