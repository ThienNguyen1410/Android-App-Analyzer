.class public abstract Lxe/d;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpe/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpe/c;

.field public final b:Lpe/h;


# direct methods
.method public constructor <init>(Lpe/c;Lpe/h;)V
    .locals 0

    invoke-direct {p0}, Lpe/c;-><init>()V

    iput-object p1, p0, Lxe/d;->a:Lpe/c;

    iput-object p2, p0, Lxe/d;->b:Lpe/h;

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    iget-object v0, p0, Lxe/d;->b:Lpe/h;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TweetUi"

    invoke-interface {v0, v2, v1, p1}, Lpe/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxe/d;->a:Lpe/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    :cond_0
    return-void
.end method
