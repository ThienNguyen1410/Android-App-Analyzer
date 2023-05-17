.class public Leg/d;
.super Leg/k$d;
.source ""


# instance fields
.field public final b:Leg/x1;


# direct methods
.method public constructor <init>(Ltf/b;Leg/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/k$d;-><init>(Ltf/b;)V

    iput-object p2, p0, Leg/d;->b:Leg/x1;

    return-void
.end method


# virtual methods
.method public h(Landroid/webkit/DownloadListener;Leg/k$d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Leg/k$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Leg/d;->b:Leg/x1;

    invoke-virtual {v0, p1}, Leg/x1;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Leg/k$d;->c(Ljava/lang/Long;Leg/k$d$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Leg/k$d$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLeg/k$d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leg/k$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Leg/d;->b:Leg/x1;

    move-object v1, p1

    invoke-virtual {v0, p1}, Leg/x1;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Leg/k$d;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Leg/k$d$a;)V

    return-void
.end method
