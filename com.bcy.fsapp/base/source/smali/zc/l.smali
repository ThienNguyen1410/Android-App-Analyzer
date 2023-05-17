.class public Lzc/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lyc/s;

.field public b:I

.field public c:Lzc/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILyc/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc/m;

    invoke-direct {v0}, Lzc/m;-><init>()V

    iput-object v0, p0, Lzc/l;->c:Lzc/p;

    iput p1, p0, Lzc/l;->b:I

    iput-object p2, p0, Lzc/l;->a:Lyc/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lyc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/s;",
            ">;Z)",
            "Lyc/s;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lzc/l;->b(Z)Lyc/s;

    move-result-object p2

    iget-object v0, p0, Lzc/l;->c:Lzc/p;

    invoke-virtual {v0, p1, p2}, Lzc/p;->b(Ljava/util/List;Lyc/s;)Lyc/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lyc/s;
    .locals 1

    iget-object v0, p0, Lzc/l;->a:Lyc/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyc/s;->i()Lyc/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzc/l;->b:I

    return v0
.end method

.method public d(Lyc/s;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lzc/l;->c:Lzc/p;

    iget-object v1, p0, Lzc/l;->a:Lyc/s;

    invoke-virtual {v0, p1, v1}, Lzc/p;->d(Lyc/s;Lyc/s;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzc/p;)V
    .locals 0

    iput-object p1, p0, Lzc/l;->c:Lzc/p;

    return-void
.end method
