.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/app/Activity;

.field public c:Lio/flutter/plugins/imagepicker/e;

.field public d:Ltf/j;

.field public e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field public f:Llf/c;

.field public g:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Ltf/b;Ltf/j$c;Ltf/n;Llf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    iput-object p7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Llf/c;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/e;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    new-instance v0, Ltf/j;

    const-string v1, "plugins.flutter.io/image_picker_android"

    invoke-direct {v0, p4, v1}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Ltf/j;

    invoke-virtual {v0, p5}, Ltf/j;->e(Ltf/j$c;)V

    new-instance p4, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p4, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    if-eqz p6, :cond_0

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p6, p1}, Ltf/n;->a(Ltf/l;)Ltf/n;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p6, p1}, Ltf/n;->b(Ltf/o;)Ltf/n;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p7, p1}, Llf/c;->a(Ltf/l;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {p7, p1}, Llf/c;->b(Ltf/o;)V

    invoke-static {p7}, Lof/a;->a(Llf/c;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/g;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Lio/flutter/plugins/imagepicker/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Llf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v2}, Llf/c;->d(Ltf/l;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Llf/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    invoke-interface {v0, v2}, Llf/c;->c(Ltf/o;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->f:Llf/c;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->g:Landroidx/lifecycle/g;

    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Ltf/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->d:Ltf/j;

    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:Landroid/app/Application;

    :cond_3
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:Landroid/app/Activity;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->e:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->c:Lio/flutter/plugins/imagepicker/e;

    return-void
.end method
