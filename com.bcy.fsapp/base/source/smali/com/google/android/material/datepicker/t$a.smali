.class public Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->x(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->n:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->m:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->n:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->w(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->r()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/l;->n:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->t(II)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->n:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->w(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->p()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->n:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->w(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->x(Lcom/google/android/material/datepicker/l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/t$a;->n:Lcom/google/android/material/datepicker/t;

    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->w(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/h$k;->m:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->y(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
