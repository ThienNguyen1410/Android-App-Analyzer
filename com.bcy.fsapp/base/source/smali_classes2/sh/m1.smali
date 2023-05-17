.class public final Lsh/m1;
.super Lsh/t1;
.source ""


# instance fields
.field public final q:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsh/t1;-><init>()V

    iput-object p1, p0, Lsh/m1;->q:Ljh/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsh/m1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsh/m1;->q:Ljh/l;

    invoke-interface {v0, p1}, Ljh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
