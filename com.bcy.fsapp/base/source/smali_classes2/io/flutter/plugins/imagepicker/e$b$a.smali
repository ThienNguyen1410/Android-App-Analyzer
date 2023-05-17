.class public Lio/flutter/plugins/imagepicker/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/e$b;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/e$f;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/e$b;Lio/flutter/plugins/imagepicker/e$f;)V
    .locals 0

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e$b$a;->a:Lio/flutter/plugins/imagepicker/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/e$b$a;->a:Lio/flutter/plugins/imagepicker/e$f;

    invoke-interface {p2, p1}, Lio/flutter/plugins/imagepicker/e$f;->a(Ljava/lang/String;)V

    return-void
.end method
