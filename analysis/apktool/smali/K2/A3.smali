.class public final synthetic LK2/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Le0/q;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Le0/q;Ljava/lang/String;JZZLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A3;->e:Le0/q;

    iput-object p2, p0, LK2/A3;->f:Ljava/lang/String;

    iput-wide p3, p0, LK2/A3;->g:J

    iput-boolean p5, p0, LK2/A3;->h:Z

    iput-boolean p6, p0, LK2/A3;->i:Z

    iput-object p7, p0, LK2/A3;->j:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LS/p;

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
    move-result v8

    .line 14
    iget-boolean v5, p0, LK2/A3;->i:Z

    .line 15
    .line 16
    iget-object v6, p0, LK2/A3;->j:Lb3/a;

    .line 17
    .line 18
    iget-object v0, p0, LK2/A3;->e:Le0/q;

    .line 19
    .line 20
    iget-object v1, p0, LK2/A3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, LK2/A3;->g:J

    .line 23
    .line 24
    iget-boolean v4, p0, LK2/A3;->h:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, LK2/Qe;->g2(Le0/q;Ljava/lang/String;JZZLb3/a;LS/p;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/n;->a:LN2/n;

    .line 30
    .line 31
    return-object p1
.end method
