.class public final synthetic LK2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LA2/T0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LK2/i;

.field public final synthetic k:LA2/W0;

.field public final synthetic l:Le0/n;

.field public final synthetic m:Lb3/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LA2/T0;LA2/C;ZZZLK2/i;LA2/W0;Le0/n;Lb3/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/t3;->e:LA2/T0;

    iput-object p2, p0, LK2/t3;->f:LA2/C;

    iput-boolean p3, p0, LK2/t3;->g:Z

    iput-boolean p4, p0, LK2/t3;->h:Z

    iput-boolean p5, p0, LK2/t3;->i:Z

    iput-object p6, p0, LK2/t3;->j:LK2/i;

    iput-object p7, p0, LK2/t3;->k:LA2/W0;

    iput-object p8, p0, LK2/t3;->l:Le0/n;

    iput-object p9, p0, LK2/t3;->m:Lb3/c;

    iput p10, p0, LK2/t3;->n:I

    iput p11, p0, LK2/t3;->o:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/t3;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LK2/t3;->e:LA2/T0;

    .line 18
    .line 19
    iget-object v8, p0, LK2/t3;->m:Lb3/c;

    .line 20
    .line 21
    iget v11, p0, LK2/t3;->o:I

    .line 22
    .line 23
    iget-object v1, p0, LK2/t3;->f:LA2/C;

    .line 24
    .line 25
    iget-boolean v2, p0, LK2/t3;->g:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LK2/t3;->h:Z

    .line 28
    .line 29
    iget-boolean v4, p0, LK2/t3;->i:Z

    .line 30
    .line 31
    iget-object v5, p0, LK2/t3;->j:LK2/i;

    .line 32
    .line 33
    iget-object v6, p0, LK2/t3;->k:LA2/W0;

    .line 34
    .line 35
    iget-object v7, p0, LK2/t3;->l:Le0/n;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LK2/Qe;->t(LA2/T0;LA2/C;ZZZLK2/i;LA2/W0;Le0/n;Lb3/c;LS/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN2/n;->a:LN2/n;

    .line 41
    .line 42
    return-object p1
.end method
