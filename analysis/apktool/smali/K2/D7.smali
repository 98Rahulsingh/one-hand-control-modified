.class public final synthetic LK2/D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG2/a;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LG2/a;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/D7;->e:I

    iput-object p1, p0, LK2/D7;->f:LG2/a;

    iput-object p2, p0, LK2/D7;->g:LS/X;

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
    iget-object v1, p0, LK2/D7;->f:LG2/a;

    .line 4
    .line 5
    iget-object v2, p0, LK2/D7;->g:LS/X;

    .line 6
    .line 7
    iget v3, p0, LK2/D7;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, LK2/Qe;->t:Z

    .line 13
    .line 14
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-boolean v3, LK2/Qe;->t:Z

    .line 19
    .line 20
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
