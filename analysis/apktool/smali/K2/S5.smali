.class public final synthetic LK2/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LR0/k;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Le0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLR0/k;JJILe0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/S5;->e:Ljava/lang/String;

    iput-wide p2, p0, LK2/S5;->f:J

    iput-wide p4, p0, LK2/S5;->g:J

    iput-object p6, p0, LK2/S5;->h:LR0/k;

    iput-wide p7, p0, LK2/S5;->i:J

    iput-wide p9, p0, LK2/S5;->j:J

    iput p11, p0, LK2/S5;->k:I

    iput-object p12, p0, LK2/S5;->l:Le0/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, LS/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x61b6c31

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget v10, p0, LK2/S5;->k:I

    .line 19
    .line 20
    iget-object v11, p0, LK2/S5;->l:Le0/q;

    .line 21
    .line 22
    iget-object v0, p0, LK2/S5;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p0, LK2/S5;->f:J

    .line 25
    .line 26
    iget-wide v3, p0, LK2/S5;->g:J

    .line 27
    .line 28
    iget-object v5, p0, LK2/S5;->h:LR0/k;

    .line 29
    .line 30
    iget-wide v6, p0, LK2/S5;->i:J

    .line 31
    .line 32
    iget-wide v8, p0, LK2/S5;->j:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, LK2/Qe;->G3(Ljava/lang/String;JJLR0/k;JJILe0/q;LS/p;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1
.end method
