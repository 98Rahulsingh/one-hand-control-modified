.class public final synthetic LK2/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Le0/q;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:LC2/A;

.field public final synthetic j:LC2/A;

.field public final synthetic k:Z

.field public final synthetic l:LK2/F2;

.field public final synthetic m:Lb3/c;

.field public final synthetic n:Z

.field public final synthetic o:Lb3/c;

.field public final synthetic p:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Le0/q;LC2/l0;IZLC2/A;LC2/A;ZLK2/F2;Lb3/c;ZLb3/c;Lb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/P4;->e:Le0/q;

    iput-object p2, p0, LK2/P4;->f:LC2/l0;

    iput p3, p0, LK2/P4;->g:I

    iput-boolean p4, p0, LK2/P4;->h:Z

    iput-object p5, p0, LK2/P4;->i:LC2/A;

    iput-object p6, p0, LK2/P4;->j:LC2/A;

    iput-boolean p7, p0, LK2/P4;->k:Z

    iput-object p8, p0, LK2/P4;->l:LK2/F2;

    iput-object p9, p0, LK2/P4;->m:Lb3/c;

    iput-boolean p10, p0, LK2/P4;->n:Z

    iput-object p11, p0, LK2/P4;->o:Lb3/c;

    iput-object p12, p0, LK2/P4;->p:Lb3/a;

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
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v10, p0, LK2/P4;->o:Lb3/c;

    .line 17
    .line 18
    iget-object v11, p0, LK2/P4;->p:Lb3/a;

    .line 19
    .line 20
    iget-object v0, p0, LK2/P4;->e:Le0/q;

    .line 21
    .line 22
    iget-object v1, p0, LK2/P4;->f:LC2/l0;

    .line 23
    .line 24
    iget v2, p0, LK2/P4;->g:I

    .line 25
    .line 26
    iget-boolean v3, p0, LK2/P4;->h:Z

    .line 27
    .line 28
    iget-object v4, p0, LK2/P4;->i:LC2/A;

    .line 29
    .line 30
    iget-object v5, p0, LK2/P4;->j:LC2/A;

    .line 31
    .line 32
    iget-boolean v6, p0, LK2/P4;->k:Z

    .line 33
    .line 34
    iget-object v7, p0, LK2/P4;->l:LK2/F2;

    .line 35
    .line 36
    iget-object v8, p0, LK2/P4;->m:Lb3/c;

    .line 37
    .line 38
    iget-boolean v9, p0, LK2/P4;->n:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, LK2/Qe;->H3(Le0/q;LC2/l0;IZLC2/A;LC2/A;ZLK2/F2;Lb3/c;ZLb3/c;Lb3/a;LS/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1
.end method
