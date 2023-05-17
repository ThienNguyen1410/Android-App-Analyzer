.class public Ly3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly3/b;->m:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ly3/b;->m:[B

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly3/b;->m:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/b;->a()[B

    move-result-object v0

    return-object v0
.end method
