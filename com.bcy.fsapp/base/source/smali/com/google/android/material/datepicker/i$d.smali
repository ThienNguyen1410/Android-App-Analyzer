.class public Lcom/google/android/material/datepicker/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->I(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->y(Lcom/google/android/material/datepicker/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->x(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->z(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->z(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->B(Lcom/google/android/material/datepicker/i;)V

    return-void
.end method
