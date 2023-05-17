.class public Lio/flutter/embedding/android/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/b;->g(Lio/flutter/embedding/android/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lio/flutter/embedding/android/e;

.field public final synthetic n:Lio/flutter/embedding/android/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/b;Lio/flutter/embedding/android/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/b$b;->n:Lio/flutter/embedding/android/b;

    iput-object p2, p0, Lio/flutter/embedding/android/b$b;->m:Lio/flutter/embedding/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b$b;->n:Lio/flutter/embedding/android/b;

    invoke-static {v0}, Lio/flutter/embedding/android/b;->b(Lio/flutter/embedding/android/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b$b;->n:Lio/flutter/embedding/android/b;

    iget-object v0, v0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/b$b;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/b$b;->n:Lio/flutter/embedding/android/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/b;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/b$b;->n:Lio/flutter/embedding/android/b;

    invoke-static {v0}, Lio/flutter/embedding/android/b;->b(Lio/flutter/embedding/android/b;)Z

    move-result v0

    return v0
.end method
