.class public final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/assetpacks/a;
.source ""


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(Ll9/r;Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {p2, p1}, Lt9/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
