.class public interface abstract Landroidx/window/layout/WindowBackend;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(Lo0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method
