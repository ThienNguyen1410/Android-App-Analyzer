.class public final Lx4/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$c$a;
    }
.end annotation


# static fields
.field public static final r:Lx4/g$c$a;


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/g$c$a;-><init>(Lkh/g;)V

    sput-object v0, Lx4/g$c;->r:Lx4/g$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx4/g$c;->m:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx4/g$c;->o:Landroid/os/Handler;

    iput-object p3, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    iput-object p4, p0, Lx4/g$c;->q:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/g$b;Landroid/view/View;Ly4/a;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Ly4/f;->a:Ly4/f;

    invoke-static {v0}, Ly4/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0, v2}, Ly4/f;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lx4/g$c;->d(Lx4/g$b;Landroid/view/View;Ly4/a;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lx4/g$c;->b(Lx4/g$b;Landroid/view/View;Ly4/a;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lx4/g$c;->c(Lx4/g$b;Landroid/view/View;Ly4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {}, Lx4/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lx4/g$b;Landroid/view/View;Ly4/a;)V
    .locals 3

    invoke-virtual {p1}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/g$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ly4/f;->a:Ly4/f;

    invoke-static {v0}, Ly4/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lx4/b$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx4/b$a;

    invoke-virtual {v1}, Lx4/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, Lx4/b;->a:Lx4/b;

    invoke-static {p3, p2, v0}, Lx4/b;->b(Ly4/a;Landroid/view/View;Landroid/view/View;)Lx4/b$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lx4/g$b;Landroid/view/View;Ly4/a;)V
    .locals 3

    invoke-virtual {p1}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/g$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lx4/b$b;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx4/b$b;

    invoke-virtual {v1}, Lx4/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, Lx4/b;->a:Lx4/b;

    invoke-static {p3, p2, v0}, Lx4/b;->c(Ly4/a;Landroid/view/View;Landroid/widget/AdapterView;)Lx4/b$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Lx4/g$b;Landroid/view/View;Ly4/a;)V
    .locals 3

    invoke-virtual {p1}, Lx4/g$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx4/g$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ly4/f;->a:Ly4/f;

    invoke-static {v0}, Ly4/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lx4/h$a;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx4/h$a;

    invoke-virtual {v1}, Lx4/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, Lx4/h;->a:Lx4/h;

    invoke-static {p3, p2, v0}, Lx4/h;->a(Ly4/a;Landroid/view/View;Landroid/view/View;)Lx4/h$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lx4/g$c;->p:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e(Ly4/a;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ly4/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly4/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx4/g$c;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ly4/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lx4/g$c;->r:Lx4/g$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lx4/g$c;->q:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lx4/g$c$a;->a(Ly4/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g$b;

    invoke-virtual {p0, v1, p2, p1}, Lx4/g$c;->a(Lx4/g$b;Landroid/view/View;Ly4/a;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lx4/g$c;->n:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lx4/g$c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    iget-object v4, p0, Lx4/g$c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v1, v4}, Lx4/g$c;->e(Ly4/a;Landroid/view/View;)V

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lx4/g$c;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lx4/g$c;->f()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt5/x;->a:Lt5/x;

    invoke-static {v0}, Lt5/x;->f(Ljava/lang/String;)Lt5/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt5/t;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ly4/a;->e:Ly4/a$b;

    invoke-virtual {v0}, Lt5/t;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx4/g$c;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx4/g$c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    invoke-virtual {p0}, Lx4/g$c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
