.class public final LK2/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LK2/zb;->e:J

    .line 5
    .line 6
    iput-object p3, p0, LK2/zb;->f:Ljava/lang/String;

    .line 7
    .line 8
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
    move-result v4

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
    move-result p1

    .line 19
    const-string p2, "item"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p2, p1, 0xe

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0x1c00

    .line 29
    .line 30
    or-int v6, p2, p1

    .line 31
    .line 32
    iget-wide v1, p0, LK2/zb;->e:J

    .line 33
    .line 34
    iget-object v3, p0, LK2/zb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, LK2/Qe;->U2(LC2/b;JLjava/lang/String;ZLS/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1
.end method
