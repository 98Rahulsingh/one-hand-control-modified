.class public final synthetic LI2/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/Y0;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(LI2/Y0;LA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/s5;->e:I

    iput-object p1, p0, LI2/s5;->f:LI2/Y0;

    iput-object p2, p0, LI2/s5;->g:LA2/T0;

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
    iget-object v1, p0, LI2/s5;->f:LI2/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LI2/s5;->g:LA2/T0;

    .line 6
    .line 7
    iget v3, p0, LI2/s5;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v1, v1, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
