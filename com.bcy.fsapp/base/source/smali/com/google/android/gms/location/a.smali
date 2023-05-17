.class public Lcom/google/android/gms/location/a;
.super Lh7/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/e<",
        "Lh7/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lh7/a;

    sget-object v1, Lh7/a$d;->a:Lh7/a$d$c;

    new-instance v2, Li7/a;

    invoke-direct {v2}, Li7/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lh7/e;-><init>(Landroid/content/Context;Lh7/a;Lh7/a$d;Li7/h;)V

    return-void
.end method


# virtual methods
.method public o()Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, La8/g0;

    invoke-direct {v1, p0}, La8/g0;-><init>(Lcom/google/android/gms/location/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    const/16 v1, 0x96e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/e;->d(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public p(La8/e;)Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/e;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, La8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->f(Lcom/google/android/gms/common/api/internal/c$a;)Lh8/i;

    move-result-object p1

    invoke-static {p1}, Li7/i;->c(Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/app/PendingIntent;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, La8/i;

    invoke-direct {v1, p1}, La8/i;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->h(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/location/LocationRequest;La8/e;Landroid/os/Looper;)Lh8/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "La8/e;",
            "Landroid/os/Looper;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw7/s;->d(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lw7/s;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x984

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/a;->w(Lw7/s;La8/e;Landroid/os/Looper;La8/k;I)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw7/s;->d(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lw7/s;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v0

    new-instance v1, La8/h;

    invoke-direct {v1, p0, p1, p2}, La8/h;-><init>(Lcom/google/android/gms/location/a;Lw7/s;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    const/16 p2, 0x971

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->h(Lcom/google/android/gms/common/api/internal/h;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lw7/s;Landroid/app/PendingIntent;Lw7/q;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, La8/l;

    invoke-direct {v0, p4}, La8/l;-><init>(Lh8/j;)V

    invoke-virtual {p0}, Lh7/e;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lw7/s;->z(Ljava/lang/String;)Lw7/s;

    invoke-virtual {p3, p1, p2, v0}, Lw7/q;->n0(Lw7/s;Landroid/app/PendingIntent;Lw7/g;)V

    return-void
.end method

.method public final synthetic u(La8/m;La8/e;La8/k;Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/q;Lh8/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, La8/j;

    new-instance v1, La8/h0;

    invoke-direct {v1, p0, p1, p2, p3}, La8/h0;-><init>(Lcom/google/android/gms/location/a;La8/m;La8/e;La8/k;)V

    invoke-direct {v0, p7, v1}, La8/j;-><init>(Lh8/j;La8/k;)V

    invoke-virtual {p0}, Lh7/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lw7/s;->z(Ljava/lang/String;)Lw7/s;

    invoke-virtual {p6, p4, p5, v0}, Lw7/q;->m0(Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/g;)V

    return-void
.end method

.method public final synthetic v(Lw7/q;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lh7/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw7/q;->q0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lw7/s;La8/e;Landroid/os/Looper;La8/k;I)Lh8/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/s;",
            "La8/e;",
            "Landroid/os/Looper;",
            "La8/k;",
            "I)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lw7/y;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, La8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/location/b;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/location/b;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/c;)V

    new-instance v8, La8/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, La8/g;-><init>(Lcom/google/android/gms/location/a;La8/m;La8/e;La8/k;Lw7/s;Lcom/google/android/gms/common/api/internal/c;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/e;->e(Lcom/google/android/gms/common/api/internal/f;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
