.class public final synthetic Ll9/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/play/core/assetpacks/i;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/i;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/y1;->m:Lcom/google/android/play/core/assetpacks/i;

    iput-object p2, p0, Ll9/y1;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/y1;->m:Lcom/google/android/play/core/assetpacks/i;

    iget-object v1, p0, Ll9/y1;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/i;->b(Landroid/content/Intent;)V

    return-void
.end method
