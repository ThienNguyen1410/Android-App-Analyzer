.class public Lr3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;,
        Lr3/c$b;
    }
.end annotation


# instance fields
.field public final a:Lr3/c$b;

.field public final b:Lr3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/h<",
            "Lr3/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/c$b;

    invoke-direct {v0}, Lr3/c$b;-><init>()V

    iput-object v0, p0, Lr3/c;->a:Lr3/c$b;

    new-instance v0, Lr3/h;

    invoke-direct {v0}, Lr3/h;-><init>()V

    iput-object v0, p0, Lr3/c;->b:Lr3/h;

    return-void
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr3/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lr3/c;->b:Lr3/h;

    invoke-virtual {v0}, Lr3/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lr3/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lr3/c;->a:Lr3/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr3/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lr3/c$a;

    move-result-object v0

    iget-object v1, p0, Lr3/c;->b:Lr3/h;

    invoke-virtual {v1, v0, p1}, Lr3/h;->d(Lr3/m;Ljava/lang/Object;)V

    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lr3/c;->a:Lr3/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lr3/c$b;->e(IILandroid/graphics/Bitmap$Config;)Lr3/c$a;

    move-result-object p1

    iget-object p2, p0, Lr3/c;->b:Lr3/h;

    invoke-virtual {p2, p1}, Lr3/h;->a(Lr3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lk4/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lr3/c;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/c;->b:Lr3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
