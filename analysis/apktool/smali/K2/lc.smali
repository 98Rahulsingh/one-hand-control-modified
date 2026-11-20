.class public final synthetic LK2/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/g;


# direct methods
.method public synthetic constructor <init>(Lc/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/lc;->e:I

    iput-object p1, p0, LK2/lc;->f:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK2/lc;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "text/*"

    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    const-string v2, "application/json"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LK2/lc;->f:Lc/g;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lc/g;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LN2/n;->a:LN2/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "one-hand-control-backup-"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".json"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LK2/lc;->f:Lc/g;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lc/g;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
