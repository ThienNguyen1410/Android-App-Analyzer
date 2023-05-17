.class public Le0/i$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Le0/i$d;

.field public S:Landroid/app/Notification;

.field public T:Z

.field public U:Landroid/graphics/drawable/Icon;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Le0/i$f;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le0/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/i$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/i$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/i$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/i$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le0/i$e;->z:Z

    iput v1, p0, Le0/i$e;->E:I

    iput v1, p0, Le0/i$e;->F:I

    iput v1, p0, Le0/i$e;->L:I

    iput v1, p0, Le0/i$e;->O:I

    iput v1, p0, Le0/i$e;->P:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput-object p1, p0, Le0/i$e;->a:Landroid/content/Context;

    iput-object p2, p0, Le0/i$e;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Le0/i$e;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Le0/i$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le0/i$e;->V:Ljava/util/ArrayList;

    iput-boolean v0, p0, Le0/i$e;->Q:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(J)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/i$e;
    .locals 2

    iget-object v0, p0, Le0/i$e;->b:Ljava/util/ArrayList;

    new-instance v1, Le0/i$a;

    invoke-direct {v1, p1, p2, p3}, Le0/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Le0/j;

    invoke-direct {v0, p0}, Le0/j;-><init>(Le0/i$e;)V

    invoke-virtual {v0}, Le0/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le0/i$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le0/i$e;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Le0/i$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/i$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld0/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ld0/b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Z)Le0/i$e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Le0/i$e;->n(IZ)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le0/i$e;
    .locals 0

    iput-object p1, p0, Le0/i$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Le0/i$e;
    .locals 0

    iput p1, p0, Le0/i$e;->E:I

    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Le0/i$e;
    .locals 0

    iput-object p1, p0, Le0/i$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Le0/i$e;
    .locals 0

    invoke-static {p1}, Le0/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le0/i$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Le0/i$e;
    .locals 0

    invoke-static {p1}, Le0/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le0/i$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(I)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final n(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/i$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le0/i$e;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)Le0/i$e;
    .locals 0

    invoke-virtual {p0, p1}, Le0/i$e;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le0/i$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(III)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public q(Z)Le0/i$e;
    .locals 0

    iput-boolean p1, p0, Le0/i$e;->z:Z

    return-object p0
.end method

.method public r(I)Le0/i$e;
    .locals 0

    iput p1, p0, Le0/i$e;->l:I

    return-object p0
.end method

.method public s(I)Le0/i$e;
    .locals 0

    iput p1, p0, Le0/i$e;->m:I

    return-object p0
.end method

.method public t(Z)Le0/i$e;
    .locals 0

    iput-boolean p1, p0, Le0/i$e;->n:Z

    return-object p0
.end method

.method public u(I)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public v(Landroid/net/Uri;)Le0/i$e;
    .locals 2

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public w(Le0/i$f;)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->p:Le0/i$f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le0/i$e;->p:Le0/i$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Le0/i$f;->g(Le0/i$e;)V

    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    invoke-static {p1}, Le0/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y([J)Le0/i$e;
    .locals 1

    iget-object v0, p0, Le0/i$e;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public z(I)Le0/i$e;
    .locals 0

    iput p1, p0, Le0/i$e;->F:I

    return-object p0
.end method
