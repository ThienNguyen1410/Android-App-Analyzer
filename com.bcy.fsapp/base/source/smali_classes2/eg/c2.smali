.class public Leg/c2;
.super Leg/k$j;
.source ""


# instance fields
.field public final b:Leg/x1;


# direct methods
.method public constructor <init>(Ltf/b;Leg/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/k$j;-><init>(Ltf/b;)V

    iput-object p2, p0, Leg/c2;->b:Leg/x1;

    return-void
.end method


# virtual methods
.method public h(Leg/b2;Leg/k$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b2;",
            "Leg/k$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/c2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Leg/k$j;->c(Ljava/lang/Long;Leg/k$j$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Leg/k$j$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Leg/b2;Ljava/lang/String;Leg/k$j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b2;",
            "Ljava/lang/String;",
            "Leg/k$j$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/c2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Leg/k$j;->g(Ljava/lang/Long;Ljava/lang/String;Leg/k$j$a;)V

    return-void
.end method
