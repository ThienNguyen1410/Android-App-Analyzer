.class public Lcom/google/android/material/datepicker/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$a;->n:Lcom/google/android/material/datepicker/h;

    iput p2, p0, Lcom/google/android/material/datepicker/h$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$a;->n:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->f(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/h$a;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method
