.class public final Lc4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/e;

.field public final b:Lc4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lc4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/e<",
            "Lb4/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/e;Lc4/e;Lc4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Lc4/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lc4/e<",
            "Lb4/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->a:Lr3/e;

    iput-object p2, p0, Lc4/c;->b:Lc4/e;

    iput-object p3, p0, Lc4/c;->c:Lc4/e;

    return-void
.end method

.method public static b(Lq3/v;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lq3/v<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lq3/v;Lo3/f;)Lq3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc4/c;->b:Lc4/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc4/c;->a:Lr3/e;

    invoke-static {v0, v1}, Lx3/e;->f(Landroid/graphics/Bitmap;Lr3/e;)Lx3/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lc4/e;->a(Lq3/v;Lo3/f;)Lq3/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lb4/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/c;->c:Lc4/e;

    invoke-static {p1}, Lc4/c;->b(Lq3/v;)Lq3/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc4/e;->a(Lq3/v;Lo3/f;)Lq3/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
