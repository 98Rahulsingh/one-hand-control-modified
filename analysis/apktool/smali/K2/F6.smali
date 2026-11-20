.class public final synthetic LK2/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/cb;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/cb;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/F6;->e:I

    iput-object p1, p0, LK2/F6;->f:LK2/cb;

    iput-object p2, p0, LK2/F6;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/F6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/F6;->g:LS/X;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK2/F6;->f:LK2/cb;

    .line 14
    .line 15
    invoke-virtual {v0}, LK2/cb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LK2/F6;->g:LS/X;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK2/F6;->f:LK2/cb;

    .line 29
    .line 30
    invoke-virtual {v0}, LK2/cb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
