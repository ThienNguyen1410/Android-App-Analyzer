.class public Lio/flutter/embedding/android/e;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lvf/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/e$e;,
        Lio/flutter/embedding/android/e$f;
    }
.end annotation


# instance fields
.field public A:Lio/flutter/view/c;

.field public B:Lef/h;

.field public final C:Lio/flutter/embedding/engine/renderer/a$g;

.field public final D:Lio/flutter/view/c$k;

.field public final E:Lrf/a;

.field public final F:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lef/c;

.field public n:Lef/d;

.field public o:Lio/flutter/embedding/android/d;

.field public p:Lrf/b;

.field public q:Lrf/b;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrf/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lio/flutter/embedding/engine/a;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lvf/a;

.field public w:Lio/flutter/plugin/editing/e;

.field public x:Luf/a;

.field public y:Lio/flutter/embedding/android/g;

.field public z:Lef/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lef/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    new-instance p1, Lio/flutter/embedding/android/e$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$a;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->D:Lio/flutter/view/c$k;

    new-instance p1, Lio/flutter/embedding/android/e$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$b;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->E:Lrf/a;

    new-instance p1, Lio/flutter/embedding/android/e$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$c;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->F:Lo0/a;

    iput-object p3, p0, Lio/flutter/embedding/android/e;->m:Lef/c;

    iput-object p3, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lef/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->r:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    new-instance p1, Lio/flutter/embedding/android/e$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$a;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->D:Lio/flutter/view/c$k;

    new-instance p1, Lio/flutter/embedding/android/e$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$b;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->E:Lrf/a;

    new-instance p1, Lio/flutter/embedding/android/e$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/e$c;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object p1, p0, Lio/flutter/embedding/android/e;->F:Lo0/a;

    iput-object p3, p0, Lio/flutter/embedding/android/e;->n:Lef/d;

    iput-object p3, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lef/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lef/d;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/e;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/e;->v(ZZ)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/e;->s:Z

    return p1
.end method

.method public static synthetic d(Lio/flutter/embedding/android/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/e;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/d;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/e;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/l;->z(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->y:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/g;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->f:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->h:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->i:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$g;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v0, v0, Lio/flutter/embedding/engine/renderer/a$g;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->y()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/flutter/embedding/android/e$e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public h(Lrf/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/flutter/embedding/android/d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/d;->b(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->o()V

    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->i()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/embedding/android/e;->s:Z

    iget-object v1, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-interface {v1, v0}, Lrf/b;->b(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->E:Lrf/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->g(Lrf/a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    new-instance v0, Lvf/a;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->l()Lsf/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvf/a;-><init>(Lvf/a$c;Lsf/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->v:Lvf/a;

    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/e;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->u()Lsf/n;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/editing/e;-><init>(Landroid/view/View;Lsf/n;Lio/flutter/plugin/platform/l;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Luf/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->x:Luf/a;

    new-instance v0, Lio/flutter/embedding/android/g;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/flutter/embedding/android/f;

    new-instance v3, Lio/flutter/embedding/android/f;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lsf/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/flutter/embedding/android/f;-><init>(Lsf/d;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/android/g;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/e;[Lio/flutter/embedding/android/g$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->y:Lio/flutter/embedding/android/g;

    new-instance v0, Lef/a;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lef/a;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->z:Lef/a;

    new-instance v0, Lio/flutter/view/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->f()Lsf/a;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v10

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lsf/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->D:Lio/flutter/view/c$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->U(Lio/flutter/view/c$k;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    invoke-virtual {v1}, Lio/flutter/view/c;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/android/e;->v(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/l;->a(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/l;->x(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->x()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->x:Luf/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf/a;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->y()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/l;->y(Lio/flutter/embedding/android/e;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/e$e;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/e$e;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lio/flutter/embedding/android/e;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/e;->E:Lrf/a;

    invoke-interface {p1}, Lrf/a;->e()V

    :cond_4
    return-void
.end method

.method public final k()Lio/flutter/embedding/android/e$f;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/e$f;->o:Lio/flutter/embedding/android/e$f;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/flutter/embedding/android/e$f;->n:Lio/flutter/embedding/android/e$f;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/embedding/android/e$f;->o:Lio/flutter/embedding/android/e$f;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    sget-object v0, Lio/flutter/embedding/android/e$f;->p:Lio/flutter/embedding/android/e$f;

    return-object v0

    :cond_4
    sget-object v0, Lio/flutter/embedding/android/e$f;->m:Lio/flutter/embedding/android/e$f;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-interface {v0}, Lrf/b;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->m()Lio/flutter/embedding/android/d;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/d;->j(II)V

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    iput-object v0, p0, Lio/flutter/embedding/android/e;->q:Lrf/b;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    iput-object v0, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lrf/b;->b(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_1
    return-void
.end method

.method public m()Lio/flutter/embedding/android/d;
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/d$b;->m:Lio/flutter/embedding/android/d$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/d;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/d$b;)V

    return-object v0
.end method

.method public n()Lef/h;
    .locals 4

    :try_start_0
    new-instance v0, Lef/h;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lef/h;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/e$e;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$e;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->E()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/e;->p()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->y:Lio/flutter/embedding/android/g;

    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->b()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->v:Lvf/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvf/a;->c()V

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/e;->s:Z

    iget-object v3, p0, Lio/flutter/embedding/android/e;->E:Lrf/a;

    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/a;->n(Lrf/a;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->r()V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/a;->o(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->q:Lrf/b;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    iget-object v3, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    if-ne v2, v3, :cond_3

    iput-object v1, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-interface {v1}, Lrf/b;->c()V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/flutter/embedding/android/d;->f()V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    :cond_4
    iput-object v0, p0, Lio/flutter/embedding/android/e;->q:Lrf/b;

    iput-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$g;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$g;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Lio/flutter/embedding/engine/renderer/a$g;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Lio/flutter/embedding/engine/renderer/a$g;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$g;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$g;->o:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    goto :goto_8

    :cond_5
    sget-object v1, Lio/flutter/embedding/android/e$f;->m:Lio/flutter/embedding/android/e$f;

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->k()Lio/flutter/embedding/android/e$f;

    move-result-object v1

    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    sget-object v5, Lio/flutter/embedding/android/e$f;->o:Lio/flutter/embedding/android/e$f;

    if-eq v1, v5, :cond_9

    sget-object v5, Lio/flutter/embedding/android/e$f;->p:Lio/flutter/embedding/android/e$f;

    if-ne v1, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v4

    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/e;->p(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/a$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    sget-object v3, Lio/flutter/embedding/android/e$f;->n:Lio/flutter/embedding/android/e$f;

    if-eq v1, v3, :cond_c

    sget-object v3, Lio/flutter/embedding/android/e$f;->p:Lio/flutter/embedding/android/e$f;

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v4

    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$g;->h:I

    iput v4, v1, Lio/flutter/embedding/engine/renderer/a$g;->i:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/e;->p(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iput v4, p1, Lio/flutter/embedding/engine/renderer/a$g;->k:I

    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v2, v2, Lio/flutter/embedding/engine/renderer/a$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v3, v3, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iget v1, v1, Lio/flutter/embedding/engine/renderer/a$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->y()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->n()Lef/h;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->B:Lef/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->B:Lef/h;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf0/a;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/e;->F:Lo0/a;

    invoke-virtual {v1, v0, v2, v3}, Lef/h;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo0/a;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->x:Luf/a;

    invoke-virtual {v0, p1}, Luf/a;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->x()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->y:Lio/flutter/embedding/android/g;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/e;->o(Landroid/view/View;Lio/flutter/embedding/android/g;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->B:Lef/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->F:Lo0/a;

    invoke-virtual {v0, v1}, Lef/h;->b(Lo0/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->B:Lef/h;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/e;->z:Lef/a;

    invoke-virtual {v0, p1}, Lef/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->A:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->w:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/e;->z(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iput p1, p3, Lio/flutter/embedding/engine/renderer/a$g;->b:I

    iput p2, p3, Lio/flutter/embedding/engine/renderer/a$g;->c:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->y()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->z:Lef/a;

    invoke-virtual {v0, p1}, Lef/a;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/WindowInsets;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/e;->s:Z

    return v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/e;->m:Lef/c;

    if-eqz v1, :cond_0

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->m:Lef/c;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/e;->n:Lef/d;

    if-eqz v1, :cond_1

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lef/d;

    goto :goto_0

    :cond_1
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-interface {v1}, Lrf/b;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lio/flutter/embedding/engine/renderer/a$d;->p:Lio/flutter/embedding/engine/renderer/a$d;

    goto :goto_1

    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/a$d;->o:Lio/flutter/embedding/engine/renderer/a$d;

    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_1

    sget-object v2, Lio/flutter/embedding/engine/renderer/a$c;->o:Lio/flutter/embedding/engine/renderer/a$c;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_2

    sget-object v2, Lio/flutter/embedding/engine/renderer/a$c;->p:Lio/flutter/embedding/engine/renderer/a$c;

    goto :goto_2

    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/a$c;->n:Lio/flutter/embedding/engine/renderer/a$c;

    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/a$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/a$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/a$d;Lio/flutter/embedding/engine/renderer/a$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/a$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Lio/flutter/embedding/engine/renderer/a$d;->n:Lio/flutter/embedding/engine/renderer/a$d;

    sget-object v4, Lio/flutter/embedding/engine/renderer/a$c;->n:Lio/flutter/embedding/engine/renderer/a$c;

    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/a$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/a$d;Lio/flutter/embedding/engine/renderer/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/flutter/embedding/engine/renderer/a$b;

    sget-object v4, Lio/flutter/embedding/engine/renderer/a$d;->q:Lio/flutter/embedding/engine/renderer/a$d;

    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/a$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/a$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/a$g;->q:Ljava/util/List;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->y()V

    return-void
.end method

.method public t(Lio/flutter/embedding/android/e$e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lrf/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(ZZ)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    const-string v1, "FlutterView"

    if-nez v0, :cond_0

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/e;->q:Lrf/b;

    if-nez v2, :cond_1

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/android/e;->q:Lrf/b;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->c()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->c()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    invoke-interface {v1, v0}, Lrf/b;->b(Lio/flutter/embedding/engine/renderer/a;)V

    new-instance v1, Lio/flutter/embedding/android/e$d;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/e$d;-><init>(Lio/flutter/embedding/android/e;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->g(Lrf/a;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsf/l$b;->o:Lsf/l$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lsf/l$b;->n:Lsf/l$b;

    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lsf/l;

    move-result-object v1

    invoke-virtual {v1}, Lsf/l;->a()Lsf/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lsf/l$a;->c(F)Lsf/l$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lsf/l$a;->d(Z)Lsf/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf/l$a;->b(Lsf/l$b;)Lsf/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/l$a;->a()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Ldf/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lio/flutter/embedding/engine/renderer/a$g;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/e;->t:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->C:Lio/flutter/embedding/engine/renderer/a$g;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->p(Lio/flutter/embedding/engine/renderer/a$g;)V

    return-void
.end method
