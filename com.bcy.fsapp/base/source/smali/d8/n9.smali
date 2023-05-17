.class public final Ld8/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/w9;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld8/w9;)V
    .locals 0

    iput-object p1, p0, Ld8/n9;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld8/n9;->m:Ld8/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/n9;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v0

    iget-object v1, p0, Ld8/n9;->m:Ld8/w9;

    invoke-virtual {v0, v1}, Ld8/r6;->H(Ld8/l5;)V

    return-void
.end method
