.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public m:Lcom/google/android/play/core/assetpacks/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->m:Lcom/google/android/play/core/assetpacks/c;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll9/m1;->a(Landroid/content/Context;)Ll9/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ll9/d;->a(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    return-void
.end method
