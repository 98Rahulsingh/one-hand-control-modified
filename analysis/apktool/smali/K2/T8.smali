.class public final LK2/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:LK2/j0;

.field public final synthetic f:LK2/i0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK2/j0;LK2/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/T8;->e:LK2/j0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/T8;->f:LK2/i0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/T8;->g:Landroid/content/Context;

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
    check-cast v0, LK2/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, LS/p;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "item"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LK2/T8;->e:LK2/j0;

    .line 24
    .line 25
    sget-object p3, LA2/C;->g:LA2/C;

    .line 26
    .line 27
    iget-object p2, p2, LK2/j0;->a:LA2/C;

    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :goto_0
    move v1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p2, 0x0

    .line 37
    iget-object p3, p0, LK2/T8;->f:LK2/i0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p3, LK2/i0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object p3, p2

    .line 45
    :goto_2
    iget-object p4, v0, LK2/i0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4, p3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object p3, v0, LK2/i0;->e:LA2/T0;

    .line 52
    .line 53
    instance-of p4, p3, LA2/b0;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    :goto_3
    move-object v3, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p2, p0, LK2/T8;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3, p2}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    and-int/lit8 v5, p1, 0xe

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LK2/Qe;->q0(LK2/i0;ZZLjava/lang/String;LS/p;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object p1
.end method
