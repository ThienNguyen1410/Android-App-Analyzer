.class public Lio/flutter/plugins/imagepicker/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/l;
.implements Ltf/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/e$g;,
        Lio/flutter/plugins/imagepicker/e$e;,
        Lio/flutter/plugins/imagepicker/e$f;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/Activity;

.field public final o:Ljava/io/File;

.field public final p:Lio/flutter/plugins/imagepicker/g;

.field public final q:Lio/flutter/plugins/imagepicker/d;

.field public final r:Lio/flutter/plugins/imagepicker/e$g;

.field public final s:Lio/flutter/plugins/imagepicker/e$e;

.field public final t:Lio/flutter/plugins/imagepicker/c;

.field public u:Lio/flutter/plugins/imagepicker/a;

.field public v:Landroid/net/Uri;

.field public w:Ltf/j$d;

.field public x:Ltf/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/d;)V
    .locals 10

    new-instance v7, Lio/flutter/plugins/imagepicker/e$a;

    invoke-direct {v7, p1}, Lio/flutter/plugins/imagepicker/e$a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lio/flutter/plugins/imagepicker/e$b;

    invoke-direct {v8, p1}, Lio/flutter/plugins/imagepicker/e$b;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lio/flutter/plugins/imagepicker/c;

    invoke-direct {v9}, Lio/flutter/plugins/imagepicker/c;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lio/flutter/plugins/imagepicker/e;-><init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Ltf/j$d;Ltf/i;Lio/flutter/plugins/imagepicker/d;Lio/flutter/plugins/imagepicker/e$g;Lio/flutter/plugins/imagepicker/e$e;Lio/flutter/plugins/imagepicker/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Ltf/j$d;Ltf/i;Lio/flutter/plugins/imagepicker/d;Lio/flutter/plugins/imagepicker/e$g;Lio/flutter/plugins/imagepicker/e$e;Lio/flutter/plugins/imagepicker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->o:Ljava/io/File;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/e;->p:Lio/flutter/plugins/imagepicker/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->m:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    iput-object p5, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    iput-object p7, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    iput-object p8, p0, Lio/flutter/plugins/imagepicker/e;->s:Lio/flutter/plugins/imagepicker/e$e;

    iput-object p9, p0, Lio/flutter/plugins/imagepicker/e;->t:Lio/flutter/plugins/imagepicker/c;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/imagepicker/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    const/16 v2, 0x930

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->u:Lio/flutter/plugins/imagepicker/a;

    sget-object v2, Lio/flutter/plugins/imagepicker/a;->n:Lio/flutter/plugins/imagepicker/a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->K(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->i()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->v:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->s:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/e$e;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->p(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    if-eqz v1, :cond_0

    const-string v2, "maxDuration"

    invoke-virtual {v1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    invoke-virtual {v1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->u:Lio/flutter/plugins/imagepicker/a;

    sget-object v2, Lio/flutter/plugins/imagepicker/a;->n:Lio/flutter/plugins/imagepicker/a;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->K(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->j()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->v:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->s:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/e$e;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->p(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugins/imagepicker/e$g;->b()Z

    move-result v0

    return v0
.end method

.method public E(Ltf/j$d;)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pathList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "maxWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "maxHeight"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "imageQuality"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v7, 0x64

    goto :goto_1

    :cond_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lio/flutter/plugins/imagepicker/e;->p:Lio/flutter/plugins/imagepicker/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v4, v5, v6, v7}, Lio/flutter/plugins/imagepicker/g;->h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1, v0}, Ltf/j$d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/d;->a()V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    iget-object v0, v0, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/d;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/d;->d(Ltf/i;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/d;->e(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public G(Lio/flutter/plugins/imagepicker/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->u:Lio/flutter/plugins/imagepicker/a;

    return-void
.end method

.method public final H(Ltf/i;Ltf/j$d;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/d;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public I(Ltf/i;Ltf/j$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Ltf/i;Ltf/j$d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/e$g;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    const/16 v0, 0x929

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/e$g;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->B()V

    return-void
.end method

.method public J(Ltf/i;Ltf/j$d;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Ltf/i;Ltf/j$d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/e$g;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->r:Lio/flutter/plugins/imagepicker/e$g;

    const/16 v0, 0x933

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/e$g;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->C()V

    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/16 v3, 0x16

    if-lt v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x926

    if-eq p1, v0, :cond_4

    const/16 v0, 0x927

    if-eq p1, v0, :cond_3

    const/16 v0, 0x92a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x930

    if-eq p1, v0, :cond_1

    const/16 p3, 0x931

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->r(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->u(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->t(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->q(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;->s(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ltf/i;Ltf/j$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Ltf/i;Ltf/j$d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->z()V

    return-void
.end method

.method public e(Ltf/i;Ltf/j$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Ltf/i;Ltf/j$d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->y()V

    return-void
.end method

.method public f(Ltf/i;Ltf/j$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->H(Ltf/i;Ltf/j$d;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/e;->k(Ltf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->A()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->o:Ljava/io/File;

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ltf/j$d;)V
    .locals 3

    const-string v0, "already_active"

    const-string v1, "Image picker is already active"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, v1}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->w:Ltf/j$d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lio/flutter/plugins/imagepicker/d;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    const-string v2, "maxHeight"

    invoke-virtual {v1, v2}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    const-string v3, "imageQuality"

    invoke-virtual {v2, v3}, Ltf/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->p:Lio/flutter/plugins/imagepicker/g;

    invoke-virtual {v3, p1, v0, v1, v2}, Lio/flutter/plugins/imagepicker/g;->h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    aget p2, p3, v1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_2

    if-eq p1, p3, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->C()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->B()V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public final p(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->s:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Lio/flutter/plugins/imagepicker/e$c;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/e$c;-><init>(Lio/flutter/plugins/imagepicker/e;)V

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/imagepicker/e$e;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->s:Lio/flutter/plugins/imagepicker/e$e;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->v:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->q:Lio/flutter/plugins/imagepicker/d;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Lio/flutter/plugins/imagepicker/e$d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/e$d;-><init>(Lio/flutter/plugins/imagepicker/e;)V

    invoke-interface {p1, v0, v1}, Lio/flutter/plugins/imagepicker/e$e;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/e$f;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->t:Lio/flutter/plugins/imagepicker/c;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->v(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final t(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->t:Lio/flutter/plugins/imagepicker/c;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->t:Lio/flutter/plugins/imagepicker/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/imagepicker/e;->w(Ljava/util/ArrayList;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final u(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->t:Lio/flutter/plugins/imagepicker/c;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->x(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Ltf/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->m(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    const/16 v2, 0x92a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->n:Landroid/app/Activity;

    const/16 v2, 0x926

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
