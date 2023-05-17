.class public Lof/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Llf/c;)Landroidx/lifecycle/g;
    .locals 0

    invoke-interface {p0}, Llf/c;->getLifecycle()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p0

    return-object p0
.end method
