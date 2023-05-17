.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->m:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->m:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(Landroid/view/View;I)V

    return-void
.end method
