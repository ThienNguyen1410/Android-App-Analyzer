.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lc1/a;
.source ""

# interfaces
.implements Ld8/c4;


# instance fields
.field public c:Ld8/d4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lc1/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ld8/d4;

    if-nez v0, :cond_0

    new-instance v0, Ld8/d4;

    invoke-direct {v0, p0}, Ld8/d4;-><init>(Ld8/c4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ld8/d4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ld8/d4;

    invoke-virtual {v0, p1, p2}, Ld8/d4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
