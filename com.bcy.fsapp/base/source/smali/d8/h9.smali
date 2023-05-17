.class public final Ld8/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/t9;


# instance fields
.field public final synthetic a:Ld8/m9;


# direct methods
.method public constructor <init>(Ld8/m9;)V
    .locals 0

    iput-object p1, p0, Ld8/h9;->a:Ld8/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld8/h9;->a:Ld8/m9;

    invoke-static {p1}, Ld8/m9;->b0(Ld8/m9;)Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld8/m9;->b0(Ld8/m9;)Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ld8/h9;->a:Ld8/m9;

    invoke-virtual {p2}, Ld8/m9;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    new-instance v1, Ld8/g9;

    invoke-direct {v1, p0, p1, v0, p3}, Ld8/g9;-><init>(Ld8/h9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/Runnable;)V

    return-void
.end method
