.class public La8/l;
.super Lw7/f;
.source ""


# instance fields
.field public final a:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw7/f;-><init>()V

    iput-object p1, p0, La8/l;->a:Lh8/j;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final y0(Lw7/b;)V
    .locals 1

    invoke-virtual {p1}, Lw7/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, La8/l;->a:Lh8/j;

    invoke-static {p1, v0}, Li7/i;->a(Lcom/google/android/gms/common/api/Status;Lh8/j;)V

    return-void
.end method
