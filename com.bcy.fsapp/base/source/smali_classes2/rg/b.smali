.class public final Lrg/b;
.super Lhg/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhg/b;-><init>()V

    iput-object p1, p0, Lrg/b;->a:Lhg/c;

    return-void
.end method


# virtual methods
.method public j(Lhg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg/b;->a:Lhg/c;

    invoke-interface {v0, p1}, Lhg/c;->a(Lhg/e;)V

    return-void
.end method
