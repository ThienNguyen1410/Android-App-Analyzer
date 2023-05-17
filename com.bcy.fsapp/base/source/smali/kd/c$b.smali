.class public Lkd/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkd/c;
    .locals 8

    new-instance v7, Lkd/c;

    iget-object v1, p0, Lkd/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkd/c$b;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lkd/c$b;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkd/c$b;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lkd/c$b;->e:Landroid/widget/TextView;

    iget v6, p0, Lkd/c$b;->f:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkd/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    return-object v7
.end method

.method public b(Landroid/graphics/Bitmap;)Lkd/c$b;
    .locals 0

    iput-object p1, p0, Lkd/c$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lkd/c$b;
    .locals 0

    iput-object p1, p0, Lkd/c$b;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(F)Lkd/c$b;
    .locals 0

    iput p1, p0, Lkd/c$b;->f:F

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)Lkd/c$b;
    .locals 0

    iput-object p1, p0, Lkd/c$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(Landroid/widget/TextView;)Lkd/c$b;
    .locals 0

    iput-object p1, p0, Lkd/c$b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public g(Landroid/widget/TextView;)Lkd/c$b;
    .locals 0

    iput-object p1, p0, Lkd/c$b;->e:Landroid/widget/TextView;

    return-object p0
.end method
