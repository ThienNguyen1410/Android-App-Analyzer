.class public Leg/g2;
.super Leg/k$o;
.source ""


# instance fields
.field public final b:Leg/x1;


# direct methods
.method public constructor <init>(Ltf/b;Leg/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/k$o;-><init>(Ltf/b;)V

    iput-object p2, p0, Leg/g2;->b:Leg/x1;

    return-void
.end method


# virtual methods
.method public h(Landroid/webkit/WebChromeClient;Leg/k$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Leg/k$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/g2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Leg/k$o;->c(Ljava/lang/Long;Leg/k$o$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Leg/k$o$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Leg/k$o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Leg/k$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/g2;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Leg/g2;->b:Leg/x1;

    invoke-virtual {v0, p2}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Leg/k$o;->g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Leg/k$o$a;)V

    return-void
.end method
