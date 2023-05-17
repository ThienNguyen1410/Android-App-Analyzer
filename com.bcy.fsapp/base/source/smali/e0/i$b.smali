.class public Le0/i$b;
.super Le0/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i$b$c;,
        Le0/i$b$b;,
        Le0/i$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le0/h;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Le0/h;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Le0/i$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Le0/i$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v2, p0, Le0/i$b;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Le0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v3}, Le0/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    instance-of v2, p1, Le0/j;

    if-eqz v2, :cond_2

    check-cast p1, Le0/j;

    invoke-virtual {p1}, Le0/j;->f()Landroid/content/Context;

    move-result-object v3

    :cond_2
    iget-object p1, p0, Le0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Le0/i$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Le0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Le0/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Le0/i$f;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Le0/i$f;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Le0/i$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_6

    iget-boolean p1, p0, Le0/i$b;->i:Z

    invoke-static {v1, p1}, Le0/i$b$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Le0/i$b;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Le0/i$b$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Le0/i$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/i$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Le0/i$b;
    .locals 0

    iput-object p1, p0, Le0/i$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
