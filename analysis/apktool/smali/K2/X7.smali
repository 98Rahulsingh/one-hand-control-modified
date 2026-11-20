.class public final LK2/X7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LK2/X7;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, LK2/X7;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LK2/X7;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LC2/b;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, LS/p;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string p3, "item"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p3, -0x29c3020e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p3}, LS/p;->V(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p3, p0, LK2/X7;->e:Z

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    :goto_0
    move-object v1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 38
    .line 39
    invoke-virtual {v4, p3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p3}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 p3, 0x0

    .line 51
    invoke-virtual {v4, p3}, LS/p;->p(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, LK2/X7;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LC2/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, p4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    move v3, p3

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_3
    const/4 p3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v5, p2, 0xe

    .line 72
    .line 73
    iget-object v2, p0, LK2/X7;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, LK2/Qe;->G(LC2/b;Ljava/lang/String;Ljava/lang/String;ZLS/p;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object p1
.end method
