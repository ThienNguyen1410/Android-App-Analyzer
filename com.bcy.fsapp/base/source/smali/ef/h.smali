.class public Lef/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/a;)V
    .locals 1
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

    iget-object v0, p0, Lef/h;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/a;)V

    return-void
.end method

.method public b(Lo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lef/h;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lo0/a;)V

    return-void
.end method
