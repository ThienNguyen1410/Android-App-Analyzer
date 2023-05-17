.class public Lcom/google/android/material/datepicker/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->n(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    iput-object p3, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    iget-object p3, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->x(I)Lcom/google/android/material/datepicker/l;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/h;->m(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
