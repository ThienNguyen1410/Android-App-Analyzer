.class public final synthetic Ll9/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/w;

.field public final synthetic n:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Ll9/w;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/v;->m:Ll9/w;

    iput-object p2, p0, Ll9/v;->n:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/v;->m:Ll9/w;

    iget-object v1, p0, Ll9/v;->n:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lp9/d;->d(Ljava/lang/Object;)V

    return-void
.end method
