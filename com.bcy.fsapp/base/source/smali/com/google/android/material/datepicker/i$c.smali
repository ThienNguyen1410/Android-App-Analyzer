.class public Lcom/google/android/material/datepicker/i$c;
.super Lcom/google/android/material/datepicker/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->w(Lcom/google/android/material/datepicker/i;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->y(Lcom/google/android/material/datepicker/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$c;->a:Lcom/google/android/material/datepicker/i;

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->x(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
