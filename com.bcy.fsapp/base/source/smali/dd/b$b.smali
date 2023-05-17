.class public final Ldd/b$b;
.super La8/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/d<",
            "Ldd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La8/e;-><init>()V

    iput-object p1, p0, Ldd/b$b;->a:Ldd/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    invoke-super {p0, p1}, La8/e;->b(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd/b$b;->a:Ldd/d;

    invoke-static {p1}, Ldd/i;->b(Ljava/util/List;)Ldd/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ldd/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldd/b$b;->a:Ldd/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unavailable location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldd/d;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
