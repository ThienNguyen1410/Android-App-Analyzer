.class public Lcom/google/android/material/datepicker/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$b;->m:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i$b;->m:Lcom/google/android/material/datepicker/i;

    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->v(Lcom/google/android/material/datepicker/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$b;->m:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->h()V

    return-void
.end method
