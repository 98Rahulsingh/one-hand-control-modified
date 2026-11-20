.class public final synthetic LK2/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/gb;

.field public final synthetic g:LK2/kf;


# direct methods
.method public synthetic constructor <init>(LK2/gb;LK2/kf;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/De;->e:I

    iput-object p1, p0, LK2/De;->f:LK2/gb;

    iput-object p2, p0, LK2/De;->g:LK2/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/De;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/De;->g:LK2/kf;

    .line 7
    .line 8
    iget-object v0, v0, LK2/kf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LK2/De;->f:LK2/gb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LK2/gb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LK2/De;->g:LK2/kf;

    .line 19
    .line 20
    iget-object v0, v0, LK2/kf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LK2/De;->f:LK2/gb;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LK2/gb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
