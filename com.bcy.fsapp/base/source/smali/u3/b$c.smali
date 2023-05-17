.class public Lu3/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final m:[B

.field public final n:Lu3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLu3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lu3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b$c;->m:[B

    iput-object p2, p0, Lu3/b$c;->n:Lu3/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lu3/b$c;->n:Lu3/b$b;

    invoke-interface {v0}, Lu3/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->m:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lu3/b$c;->n:Lu3/b$b;

    iget-object v0, p0, Lu3/b$c;->m:[B

    invoke-interface {p1, v0}, Lu3/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
