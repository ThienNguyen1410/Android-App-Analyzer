.class public Lc4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc4/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lq3/v;Lo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc4/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lx3/u;->f(Landroid/content/res/Resources;Lq3/v;)Lq3/v;

    move-result-object p1

    return-object p1
.end method
