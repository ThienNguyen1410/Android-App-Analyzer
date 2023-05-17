.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final m:Landroid/view/View;

.field public n:Z

.field public o:I

.field public final synthetic p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->m:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->n:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Lv0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->m:Landroid/view/View;

    invoke-static {v0, p0}, Lp0/x;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->n:Z

    return-void
.end method
