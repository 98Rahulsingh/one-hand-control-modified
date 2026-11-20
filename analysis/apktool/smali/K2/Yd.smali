.class public final LK2/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:LI2/w3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI2/w3;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Yd;->e:LI2/w3;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Yd;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Yd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Yd;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v5, p3

    .line 11
    check-cast v5, LS/p;

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
    iget-object p3, p0, LK2/Yd;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p4, v0, LC2/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4, p3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    move v2, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    and-int/lit8 v6, p2, 0xe

    .line 43
    .line 44
    iget-object v1, p0, LK2/Yd;->e:LI2/w3;

    .line 45
    .line 46
    iget-boolean v3, p0, LK2/Yd;->g:Z

    .line 47
    .line 48
    iget-object v4, p0, LK2/Yd;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, LK2/Qe;->j5(LC2/b;LI2/w3;ZZLjava/lang/String;LS/p;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object p1
.end method
