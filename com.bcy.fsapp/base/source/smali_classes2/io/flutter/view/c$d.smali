.class public Lio/flutter/view/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/c;-><init>(Landroid/view/View;Lsf/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/c;


# direct methods
.method public constructor <init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    iput-object p2, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->l(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    if-eqz p1, :cond_1

    sget-object v1, Lio/flutter/view/c$f;->n:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->m:I

    invoke-static {v0, v1}, Lio/flutter/view/c;->f(Lio/flutter/view/c;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/flutter/view/c;->h(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    sget-object v1, Lio/flutter/view/c$f;->n:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->m:I

    not-int v1, v1

    invoke-static {v0, v1}, Lio/flutter/view/c;->e(Lio/flutter/view/c;I)I

    :goto_0
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->g(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->s(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->s(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/flutter/view/c$k;->a(ZZ)V

    :cond_2
    return-void
.end method
