.class public final synthetic LK2/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Le0/q;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le0/q;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/G5;->e:Le0/q;

    iput-wide p2, p0, LK2/G5;->f:J

    iput-object p4, p0, LK2/G5;->g:Ljava/lang/String;

    iput-object p5, p0, LK2/G5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LK2/G5;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LK2/G5;->e:Le0/q;

    .line 17
    .line 18
    iget-wide v1, p0, LK2/G5;->f:J

    .line 19
    .line 20
    iget-object v3, p0, LK2/G5;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LK2/Qe;->Z(Le0/q;JLjava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1
.end method
