.class public final Ll9/p;
.super Lcom/google/android/play/core/assetpacks/a;
.source ""


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Ll9/r;


# direct methods
.method public constructor <init>(Ll9/r;Lt9/p;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ll9/p;->f:Ll9/r;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(Ll9/r;Lt9/p;)V

    iput p3, p0, Ll9/p;->c:I

    iput-object p4, p0, Ll9/p;->d:Ljava/lang/String;

    iput p5, p0, Ll9/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ll9/p;->f:Ll9/r;

    invoke-static {v0}, Ll9/r;->r(Ll9/r;)Lo9/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a;->a:Lt9/p;

    invoke-virtual {v0, v1}, Lo9/r;->s(Lt9/p;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ll9/r;->q()Lo9/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Ll9/p;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Ll9/p;->f:Ll9/r;

    iget v1, p0, Ll9/p;->c:I

    iget-object v2, p0, Ll9/p;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Ll9/r;->x(Ll9/r;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
