.class public final synthetic LK2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Lr0/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le0/q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr0/f;

.field public final synthetic k:Lb3/a;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/m4;->e:Lr0/f;

    iput-object p2, p0, LK2/m4;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/m4;->g:Le0/q;

    iput-object p4, p0, LK2/m4;->h:Ljava/lang/String;

    iput-object p5, p0, LK2/m4;->i:Ljava/lang/String;

    iput-object p6, p0, LK2/m4;->j:Lr0/f;

    iput-object p7, p0, LK2/m4;->k:Lb3/a;

    iput-boolean p8, p0, LK2/m4;->l:Z

    iput-wide p9, p0, LK2/m4;->m:J

    iput p11, p0, LK2/m4;->n:I

    iput p12, p0, LK2/m4;->o:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/m4;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, LK2/m4;->e:Lr0/f;

    .line 18
    .line 19
    iget-wide v8, p0, LK2/m4;->m:J

    .line 20
    .line 21
    iget v12, p0, LK2/m4;->o:I

    .line 22
    .line 23
    iget-object v1, p0, LK2/m4;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LK2/m4;->g:Le0/q;

    .line 26
    .line 27
    iget-object v3, p0, LK2/m4;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LK2/m4;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LK2/m4;->j:Lr0/f;

    .line 32
    .line 33
    iget-object v6, p0, LK2/m4;->k:Lb3/a;

    .line 34
    .line 35
    iget-boolean v7, p0, LK2/m4;->l:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1
.end method
