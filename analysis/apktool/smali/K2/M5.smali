.class public final synthetic LK2/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M5;->e:Landroid/content/Context;

    iput-object p2, p0, LK2/M5;->f:LS/X;

    iput-object p3, p0, LK2/M5;->g:LS/X;

    iput-object p4, p0, LK2/M5;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "pkg"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "<unused var>"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LK2/M5;->f:LS/X;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LK2/M5;->g:LS/X;

    .line 29
    .line 30
    invoke-interface {p2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lk3/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p3, 0x7f0f01c4

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, LK2/M5;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p4, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, LK2/M5;->h:LS/X;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LN2/n;->a:LN2/n;

    .line 70
    .line 71
    return-object p1
.end method
