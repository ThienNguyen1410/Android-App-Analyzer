.class public final Lsh/w1;
.super Lsh/c2;
.source ""


# instance fields
.field public final o:Lbh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/d<",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/g;Ljh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g;",
            "Ljh/p<",
            "-",
            "Lsh/k0;",
            "-",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh/c2;-><init>(Lbh/g;Z)V

    invoke-static {p2, p0, p0}, Lch/b;->a(Ljh/p;Ljava/lang/Object;Lbh/d;)Lbh/d;

    move-result-object p1

    iput-object p1, p0, Lsh/w1;->o:Lbh/d;

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 1

    iget-object v0, p0, Lsh/w1;->o:Lbh/d;

    invoke-static {v0, p0}, Lyh/a;->c(Lbh/d;Lbh/d;)V

    return-void
.end method
