.class public Lio/flutter/plugins/imagepicker/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/e;-><init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e$a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p2}, Landroidx/core/app/a;->q(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lio/flutter/plugins/imagepicker/f;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e$a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
