.class public final synthetic LK2/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/E3;->e:I

    iput-object p2, p0, LK2/E3;->f:Lb3/c;

    iput-object p3, p0, LK2/E3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/E3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/E3;->f:Lb3/c;

    .line 7
    .line 8
    iget-object v1, p0, LK2/E3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LK2/E3;->f:Lb3/c;

    .line 17
    .line 18
    iget-object v1, p0, LK2/E3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LK2/E3;->f:Lb3/c;

    .line 27
    .line 28
    iget-object v1, p0, LK2/E3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
