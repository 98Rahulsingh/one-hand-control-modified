.class public final synthetic LK2/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/f5;->a:Ljava/lang/Integer;

    iput-object p2, p0, LK2/f5;->b:Landroid/content/Context;

    iput-object p3, p0, LK2/f5;->c:Lb3/c;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x3c

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    iget-object p1, p0, LK2/f5;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f0f0202

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iget-object p3, p0, LK2/f5;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LK2/f5;->c:Lb3/c;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
