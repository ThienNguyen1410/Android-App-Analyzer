.class public Ltd/a$a;
.super Lp0/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/a;


# direct methods
.method public constructor <init>(Ltd/a;)V
    .locals 0

    iput-object p1, p0, Ltd/a$a;->a:Ltd/a;

    invoke-direct {p0}, Lp0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltd/a$a;->a:Ltd/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Ltd/a$a;->a:Ltd/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltd/a$a;->a:Ltd/a;

    invoke-virtual {p1}, Ltd/a;->j()V

    return-void
.end method
