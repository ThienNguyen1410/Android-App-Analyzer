.class public Lcom/google/android/material/datepicker/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->n(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/datepicker/n;

.field public final synthetic n:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$j;->n:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h$j;->m:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$j;->n:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$j;->n:Lcom/google/android/material/datepicker/h;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$j;->m:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->x(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->x(Lcom/google/android/material/datepicker/l;)V

    :cond_0
    return-void
.end method
