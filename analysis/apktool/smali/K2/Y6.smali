.class public final synthetic LK2/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Le0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLe0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Y6;->e:Ljava/lang/String;

    iput-wide p2, p0, LK2/Y6;->f:J

    iput-object p4, p0, LK2/Y6;->g:Le0/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v1, p0, LK2/Y6;->f:J

    .line 16
    .line 17
    iget-object v3, p0, LK2/Y6;->g:Le0/q;

    .line 18
    .line 19
    iget-object v0, p0, LK2/Y6;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LK2/Qe;->j3(Ljava/lang/String;JLe0/q;LS/p;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LN2/n;->a:LN2/n;

    .line 25
    .line 26
    return-object p1
.end method
