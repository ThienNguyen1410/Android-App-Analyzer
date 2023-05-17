.class public abstract Lrg/a;
.super Lhg/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/b<",
        "TU;>;"
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

    iput-object p1, p0, Lrg/a;->a:Lhg/c;

    return-void
.end method
