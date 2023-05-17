.class public final Ld8/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/f8;


# direct methods
.method public constructor <init>(Ld8/f8;)V
    .locals 0

    iput-object p1, p0, Ld8/d8;->m:Ld8/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/d8;->m:Ld8/f8;

    iget-object v0, v0, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld8/d8;->m:Ld8/f8;

    iget-object v3, v3, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Lcom/google/android/gms/measurement/internal/u;Landroid/content/ComponentName;)V

    return-void
.end method
