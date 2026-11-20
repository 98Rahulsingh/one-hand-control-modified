.class public final synthetic LI2/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LI2/E;

.field public final synthetic f:Landroid/service/notification/StatusBarNotification;

.field public final synthetic g:Z

.field public final synthetic h:LI2/Y2;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(LI2/E;Landroid/service/notification/StatusBarNotification;ZLI2/Y2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/F2;->e:LI2/E;

    iput-object p2, p0, LI2/F2;->f:Landroid/service/notification/StatusBarNotification;

    iput-boolean p3, p0, LI2/F2;->g:Z

    iput-object p4, p0, LI2/F2;->h:LI2/Y2;

    iput-wide p5, p0, LI2/F2;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, LI2/F2;->f:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iget-object v0, p0, LI2/F2;->e:LI2/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v2, v1}, LI2/E;->c(Landroid/service/notification/StatusBarNotification;I)LI2/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v1, LI2/B;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, LI2/F2;->g:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, LI2/B;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, LI2/E;->a(Landroid/service/notification/StatusBarNotification;)LI2/C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, p0, LI2/F2;->h:LI2/Y2;

    .line 34
    .line 35
    iget-object v6, v1, LI2/Y2;->i:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LI2/q0;

    .line 38
    .line 39
    iget-wide v3, p0, LI2/F2;->i:J

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LI2/q0;-><init>(LI2/Y2;Landroid/service/notification/StatusBarNotification;JLI2/C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object v0
.end method
