.class public final synthetic Ld8/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/m8;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ld8/m8;ILcom/google/android/gms/measurement/internal/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/j8;->m:Ld8/m8;

    iput p2, p0, Ld8/j8;->n:I

    iput-object p3, p0, Ld8/j8;->o:Lcom/google/android/gms/measurement/internal/j;

    iput-object p4, p0, Ld8/j8;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/j8;->m:Ld8/m8;

    iget v1, p0, Ld8/j8;->n:I

    iget-object v2, p0, Ld8/j8;->o:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, p0, Ld8/j8;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Ld8/m8;->c(ILcom/google/android/gms/measurement/internal/j;Landroid/content/Intent;)V

    return-void
.end method
