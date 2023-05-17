.class public final synthetic Ll9/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/play/core/assetpacks/i;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/i;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/x1;->m:Lcom/google/android/play/core/assetpacks/i;

    iput p2, p0, Ll9/x1;->n:I

    iput-object p3, p0, Ll9/x1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll9/x1;->m:Lcom/google/android/play/core/assetpacks/i;

    iget v1, p0, Ll9/x1;->n:I

    iget-object v2, p0, Ll9/x1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/i;->c(ILjava/lang/String;)V

    return-void
.end method
