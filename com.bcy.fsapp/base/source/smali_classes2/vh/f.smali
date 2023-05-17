.class public final Lvh/f;
.super Lvh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/p<",
            "Lvh/c<",
            "-TT;>;",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p<",
            "-",
            "Lvh/c<",
            "-TT;>;-",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvh/a;-><init>()V

    iput-object p1, p0, Lvh/f;->a:Ljh/p;

    return-void
.end method


# virtual methods
.method public b(Lvh/c;Lbh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/c<",
            "-TT;>;",
            "Lbh/d<",
            "-",
            "Lyg/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvh/f;->a:Ljh/p;

    invoke-interface {v0, p1, p2}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lch/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
