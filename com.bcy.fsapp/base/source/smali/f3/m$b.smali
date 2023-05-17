.class public final Lf3/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/m;->i(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/m<",
        "Ld6/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lt4/k;

.field public final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Lf3/m$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf3/m$b;->b:Lt4/k;

    iput-object p3, p0, Lf3/m$b;->c:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld6/b0;

    invoke-virtual {p0, p1}, Lf3/m$b;->d(Ld6/b0;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lf3/m$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf3/m$b;->b:Lt4/k;

    iget-object v2, p0, Lf3/m$b;->c:Landroidx/fragment/app/e;

    invoke-static {v0, v1, v2}, Lf3/m;->e(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "faceBookShare"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onCancel"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->s([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lt4/p;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/m$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf3/m$b;->b:Lt4/k;

    iget-object v2, p0, Lf3/m$b;->c:Landroidx/fragment/app/e;

    invoke-static {v0, v1, v2}, Lf3/m;->e(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "faceBookShare"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onError"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->s([Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ld6/b0;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf3/m$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lf3/m$b;->b:Lt4/k;

    iget-object v2, p0, Lf3/m$b;->c:Landroidx/fragment/app/e;

    invoke-static {v0, v1, v2}, Lf3/m;->e(Landroid/graphics/Bitmap;Lt4/k;Landroidx/fragment/app/e;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "faceBookShare"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onSuccess"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ld6/b0;->a()Lcom/facebook/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/a;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->s([Ljava/lang/Object;)V

    return-void
.end method
