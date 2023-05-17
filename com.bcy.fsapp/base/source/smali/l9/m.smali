.class public final Ll9/m;
.super Lcom/google/android/play/core/assetpacks/a;
.source ""


# instance fields
.field public final synthetic c:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Ll9/m;->c:Ll9/r;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(Ll9/r;Lt9/p;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/a;->w(Ljava/util/List;)V

    iget-object v0, p0, Ll9/m;->c:Ll9/r;

    invoke-static {v0, p1}, Ll9/r;->v(Ll9/r;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {v0, p1}, Lt9/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
