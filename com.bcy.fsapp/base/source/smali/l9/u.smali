.class public final synthetic Ll9/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/w;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Ll9/w;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/u;->m:Ll9/w;

    iput-object p2, p0, Ll9/u;->n:Landroid/os/Bundle;

    iput-object p3, p0, Ll9/u;->o:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll9/u;->m:Ll9/w;

    iget-object v1, p0, Ll9/u;->n:Landroid/os/Bundle;

    iget-object v2, p0, Ll9/u;->o:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Ll9/w;->g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
