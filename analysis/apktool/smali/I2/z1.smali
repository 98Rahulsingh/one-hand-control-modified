.class public final synthetic LI2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/service/ExtraDimTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/ExtraDimTileService;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/z1;->e:I

    iput-object p1, p0, LI2/z1;->f:Lcom/onehandcontrol/app/service/ExtraDimTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/z1;->f:Lcom/onehandcontrol/app/service/ExtraDimTileService;

    .line 2
    .line 3
    iget v1, p0, LI2/z1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/onehandcontrol/app/service/ExtraDimTileService;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->c(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget v1, Lcom/onehandcontrol/app/service/ExtraDimTileService;->j:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget v1, Lcom/onehandcontrol/app/service/ExtraDimTileService;->j:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/ExtraDimTileService;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
