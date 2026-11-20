.class public final synthetic LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LI2/x;


# direct methods
.method public synthetic constructor <init>(LI2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->a:LI2/x;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LI2/a;->a:LI2/x;

    .line 2
    .line 3
    iget-object p2, p1, LI2/x;->q:Landroid/widget/ScrollView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p3, p1, LI2/x;->B:Z

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-boolean p3, p1, LI2/x;->D:Z

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, LI2/x;->o:LI2/t;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p1, LI2/x;->B:Z

    .line 23
    .line 24
    iget-object p1, p1, LI2/x;->j:LI2/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
