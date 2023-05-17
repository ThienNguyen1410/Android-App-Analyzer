.class public final Lsh/p;
.super Lsh/p1;
.source ""


# instance fields
.field public final q:Lsh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsh/p1;-><init>()V

    iput-object p1, p0, Lsh/p;->q:Lsh/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsh/p;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsh/p;->q:Lsh/l;

    invoke-virtual {p0}, Lsh/t1;->y()Lsh/u1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/l;->v(Lsh/n1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh/l;->E(Ljava/lang/Throwable;)V

    return-void
.end method
