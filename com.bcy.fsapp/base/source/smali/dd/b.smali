.class public Ldd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b$a;,
        Ldd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/e<",
        "La8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/location/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/a;

    move-result-object p1

    iput-object p1, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    return-void
.end method

.method public static j(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x69

    return p0

    :cond_0
    const/16 p0, 0x68

    return p0

    :cond_1
    const/16 p0, 0x66

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method public static k(Ldd/h;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-virtual {p0}, Ldd/h;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->B(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Ldd/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Ldd/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->H(F)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Ldd/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->D(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Ldd/h;->e()I

    move-result p0

    invoke-static {p0}, Ldd/b;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->G(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public a(Ldd/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    new-instance v0, Ldd/b$a;

    invoke-direct {v0, p1}, Ldd/b$a;-><init>(Ldd/d;)V

    iget-object p1, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/a;->o()Lh8/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh8/i;->f(Lh8/f;)Lh8/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh8/i;->d(Lh8/e;)Lh8/i;

    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/a;->q(Landroid/app/PendingIntent;)Lh8/i;

    :cond_0
    return-void
.end method

.method public c(Ldd/h;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    invoke-static {p1}, Ldd/b;->k(Ldd/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/a;->s(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lh8/i;

    return-void
.end method

.method public bridge synthetic d(Ldd/h;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    check-cast p2, La8/e;

    invoke-virtual {p0, p1, p2, p3}, Ldd/b;->i(Ldd/h;La8/e;Landroid/os/Looper;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La8/e;

    invoke-virtual {p0, p1}, Ldd/b;->h(La8/e;)V

    return-void
.end method

.method public bridge synthetic f(Ldd/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/b;->g(Ldd/d;)La8/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldd/d;)La8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/d<",
            "Ldd/i;",
            ">;)",
            "La8/e;"
        }
    .end annotation

    new-instance v0, Ldd/b$b;

    invoke-direct {v0, p1}, Ldd/b$b;-><init>(Ldd/d;)V

    return-object v0
.end method

.method public h(La8/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/a;->p(La8/e;)Lh8/i;

    :cond_0
    return-void
.end method

.method public i(Ldd/h;La8/e;Landroid/os/Looper;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b;->a:Lcom/google/android/gms/location/a;

    invoke-static {p1}, Ldd/b;->k(Ldd/h;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/a;->r(Lcom/google/android/gms/location/LocationRequest;La8/e;Landroid/os/Looper;)Lh8/i;

    return-void
.end method
