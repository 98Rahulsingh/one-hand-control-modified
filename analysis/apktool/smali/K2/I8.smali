.class public final synthetic LK2/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/i0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/i0;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/I8;->e:I

    iput-object p1, p0, LK2/I8;->f:LK2/i0;

    iput-object p2, p0, LK2/I8;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/I8;->g:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/I8;->f:LK2/i0;

    .line 6
    .line 7
    iget v3, p0, LK2/I8;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LK2/i0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v3, LK2/Qe;->t:Z

    .line 15
    .line 16
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, v2, LK2/i0;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v3, LK2/Qe;->t:Z

    .line 23
    .line 24
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
