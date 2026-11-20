.class public final LE0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lh0/a;


# instance fields
.field public final a:Lh0/e;

.field public final b:Lo/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/w0;->a:Lh0/e;

    .line 10
    .line 11
    new-instance v0, Lo/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LE0/w0;->b:Lo/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LE0/w0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LE0/w0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, LA/z;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LE0/w0;->a:Lh0/e;

    .line 11
    .line 12
    sget-object v1, LD0/u0;->e:LD0/u0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0, p1}, Lh0/e;->M0(LA/z;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_1
    invoke-virtual {v0, p1}, Lh0/e;->L0(LA/z;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_2
    new-instance p2, Lh0/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p2, v3, p1}, Lh0/d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lh0/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_0
    invoke-static {v0, p2}, LD0/f;->z(LD0/v0;Lb3/c;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :pswitch_3
    invoke-virtual {v0, p1}, Lh0/e;->K0(LA/z;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_4
    invoke-virtual {v0, p1}, Lh0/e;->N0(LA/z;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :pswitch_5
    new-instance p2, Lc3/p;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lh0/c;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, p2}, Lh0/c;-><init>(LA/z;Lh0/e;Lc3/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lh0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v2}, LD0/f;->z(LD0/v0;Lb3/c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p2, p2, Lc3/p;->e:Z

    .line 74
    .line 75
    iget-object v0, p0, LE0/w0;->b:Lo/g;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo/b;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lo/b;-><init>(Lo/g;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Lo/b;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lo/b;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lh0/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lh0/e;->O0(LA/z;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
