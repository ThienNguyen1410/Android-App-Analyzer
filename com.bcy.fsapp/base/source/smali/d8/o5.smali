.class public final Ld8/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/e3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method public constructor <init>(Ld8/p5;Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    iput-object p2, p0, Ld8/o5;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld8/o5;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/o5;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
