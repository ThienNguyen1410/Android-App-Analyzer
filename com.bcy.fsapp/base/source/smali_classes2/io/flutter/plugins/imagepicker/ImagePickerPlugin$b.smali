.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ltf/j$d;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ltf/j$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Ltf/j$d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;)Ltf/j$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Ltf/j$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$a;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$c;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$c;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
