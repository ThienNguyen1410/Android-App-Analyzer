.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->n:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->p:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;)Ltf/j$d;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->n:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b$b;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
