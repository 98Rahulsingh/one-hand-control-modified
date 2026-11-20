.class public final synthetic LK2/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Lr0/f;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lr0/f;JLjava/lang/String;Ljava/lang/String;ZLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A5;->e:Lr0/f;

    iput-wide p2, p0, LK2/A5;->f:J

    iput-object p4, p0, LK2/A5;->g:Ljava/lang/String;

    iput-object p5, p0, LK2/A5;->h:Ljava/lang/String;

    iput-boolean p6, p0, LK2/A5;->i:Z

    iput-object p7, p0, LK2/A5;->j:Lb3/a;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, LK2/A5;->e:Lr0/f;

    .line 16
    .line 17
    iget-boolean v5, p0, LK2/A5;->i:Z

    .line 18
    .line 19
    iget-object v6, p0, LK2/A5;->j:Lb3/a;

    .line 20
    .line 21
    iget-wide v1, p0, LK2/A5;->f:J

    .line 22
    .line 23
    iget-object v3, p0, LK2/A5;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LK2/A5;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LK2/Qe;->Q0(Lr0/f;JLjava/lang/String;Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
