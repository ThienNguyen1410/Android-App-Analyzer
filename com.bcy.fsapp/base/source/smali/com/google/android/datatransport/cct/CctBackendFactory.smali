.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/e;)Lo6/h;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->e()Ly6/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->d()Ly6/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/a;-><init>(Landroid/content/Context;Ly6/a;Ly6/a;)V

    return-object v0
.end method
