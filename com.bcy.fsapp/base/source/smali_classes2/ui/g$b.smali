.class public final Lui/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lui/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/g$b;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lui/g$b;->n:Lui/b;

    return-void
.end method


# virtual methods
.method public N()Lui/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lui/g$b;

    iget-object v1, p0, Lui/g$b;->m:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lui/g$b;->n:Lui/b;

    invoke-interface {v2}, Lui/b;->N()Lui/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lui/g$b;-><init>(Ljava/util/concurrent/Executor;Lui/b;)V

    return-object v0
.end method

.method public X(Lui/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lui/g$b;->n:Lui/b;

    new-instance v1, Lui/g$b$a;

    invoke-direct {v1, p0, p1}, Lui/g$b$a;-><init>(Lui/g$b;Lui/d;)V

    invoke-interface {v0, v1}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lui/g$b;->n:Lui/b;

    invoke-interface {v0}, Lui/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lui/g$b;->N()Lui/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/g$b;->n:Lui/b;

    invoke-interface {v0}, Lui/b;->d()Lui/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbi/d0;
    .locals 1

    iget-object v0, p0, Lui/g$b;->n:Lui/b;

    invoke-interface {v0}, Lui/b;->g()Lbi/d0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lui/g$b;->n:Lui/b;

    invoke-interface {v0}, Lui/b;->l()Z

    move-result v0

    return v0
.end method
