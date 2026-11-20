.class public final Le1/u;
.super Le1/C;
.source "SourceFile"


# virtual methods
.method public final b(LU1/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, LU1/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Le1/t;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "e1.u"

    .line 2
    .line 3
    return-object v0
.end method
