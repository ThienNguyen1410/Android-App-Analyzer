.class public Lcom/google/android/play/core/review/a;
.super Lo9/d;
.source ""


# instance fields
.field public final a:Lo9/f;

.field public final b:Lt9/p;

.field public final synthetic c:Lq9/j;


# direct methods
.method public constructor <init>(Lq9/j;Lo9/f;Lt9/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/a;->c:Lq9/j;

    invoke-direct {p0}, Lo9/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/a;->a:Lo9/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/a;->b:Lt9/p;

    return-void
.end method


# virtual methods
.method public r0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/a;->c:Lq9/j;

    iget-object p1, p1, Lq9/j;->a:Lo9/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/a;->b:Lt9/p;

    invoke-virtual {p1, v0}, Lo9/r;->s(Lt9/p;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/a;->a:Lo9/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lo9/f;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
