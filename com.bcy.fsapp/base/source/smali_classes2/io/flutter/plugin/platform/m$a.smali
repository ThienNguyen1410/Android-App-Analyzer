.class public Lio/flutter/plugin/platform/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/m;->i(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/m;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugin/platform/m$a;->m:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/m$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugin/platform/m$a;->m:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/m$a$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/m$a$a;-><init>(Lio/flutter/plugin/platform/m$a;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/m$b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/m$a;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
