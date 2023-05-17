.class public abstract Lj7/c0;
.super Lj7/h0;
.source ""


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lj7/c0;->f:Lcom/google/android/gms/common/internal/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lj7/h0;-><init>(Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;)V

    iput p2, p0, Lj7/c0;->d:I

    iput-object p3, p0, Lj7/c0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lj7/c0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj7/c0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj7/c0;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    new-instance p1, Lg7/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lg7/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lj7/c0;->f(Lg7/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lj7/c0;->f:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->b0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lj7/c0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lg7/a;

    iget v0, p0, Lj7/c0;->d:I

    invoke-direct {p1, v0, v1}, Lg7/a;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract f(Lg7/a;)V
.end method

.method public abstract g()Z
.end method
