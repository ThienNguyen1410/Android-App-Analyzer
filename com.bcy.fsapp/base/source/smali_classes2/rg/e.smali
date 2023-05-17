.class public final Lrg/e;
.super Lrg/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/e$b;,
        Lrg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lhg/f;


# direct methods
.method public constructor <init>(Lhg/c;Lhg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/c<",
            "TT;>;",
            "Lhg/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrg/a;-><init>(Lhg/c;)V

    iput-object p2, p0, Lrg/e;->b:Lhg/f;

    return-void
.end method


# virtual methods
.method public j(Lhg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrg/e$a;

    invoke-direct {v0, p1}, Lrg/e$a;-><init>(Lhg/e;)V

    invoke-interface {p1, v0}, Lhg/e;->b(Lkg/b;)V

    iget-object p1, p0, Lrg/e;->b:Lhg/f;

    new-instance v1, Lrg/e$b;

    invoke-direct {v1, p0, v0}, Lrg/e$b;-><init>(Lrg/e;Lrg/e$a;)V

    invoke-virtual {p1, v1}, Lhg/f;->b(Ljava/lang/Runnable;)Lkg/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrg/e$a;->e(Lkg/b;)V

    return-void
.end method
