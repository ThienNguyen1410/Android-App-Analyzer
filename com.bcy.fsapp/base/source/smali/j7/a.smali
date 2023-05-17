.class public Lj7/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lh7/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh7/i;

    invoke-direct {v0, p0}, Lh7/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lh7/b;

    invoke-direct {v0, p0}, Lh7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
