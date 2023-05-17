.class public Lf9/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/g;-><init>(Lf9/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/g;


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 0

    iput-object p1, p0, Lf9/g$a;->a:Lf9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lf9/g$a;->a:Lf9/g;

    invoke-static {v0}, Lf9/g;->b(Lf9/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lf9/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf9/g$a;->a:Lf9/g;

    invoke-static {v0}, Lf9/g;->c(Lf9/g;)[Lf9/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf9/m;->f(Landroid/graphics/Matrix;)Lf9/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lf9/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lf9/g$a;->a:Lf9/g;

    invoke-static {v0}, Lf9/g;->b(Lf9/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lf9/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf9/g$a;->a:Lf9/g;

    invoke-static {v0}, Lf9/g;->d(Lf9/g;)[Lf9/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf9/m;->f(Landroid/graphics/Matrix;)Lf9/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
