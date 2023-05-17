.class public Lt2/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lf3/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/a;

.field public final synthetic b:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;Lt2/a;)V
    .locals 0

    iput-object p1, p0, Lt2/c$d;->b:Lt2/c;

    iput-object p2, p0, Lt2/c$d;->a:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/d$b;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "running log present: "

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normalShoe onRequestSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, La3/d;->b([Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "shoeID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt2/c$d;->a:Lt2/a;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-interface {v1, v2, v3}, Lt2/a;->normalShoeSuccess(J)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt2/c$d;->a:Lt2/a;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt2/c$d;->a:Lt2/a;

    invoke-interface {v0, v4, v5}, Lt2/a;->normalShoeSuccess(J)V

    :goto_1
    invoke-virtual {p1}, Lf3/d$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "curID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/b;->u:J

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/b;->u:J

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lt2/c$d;->b:Lt2/c;

    invoke-static {p1}, Lt2/c;->b(Lt2/c;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt2/c$d;->a:Lt2/a;

    invoke-interface {p1, v4, v5}, Lt2/a;->normalShoeSuccess(J)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lt2/c$d;->b:Lt2/c;

    invoke-static {p1}, Lt2/c;->b(Lt2/c;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    iget-object p1, p0, Lt2/c$d;->b:Lt2/c;

    invoke-static {p1, v0}, Lt2/c;->a(Lt2/c;I)V

    iget-object p1, p0, Lt2/c$d;->b:Lt2/c;

    invoke-static {p1, v3}, Lt2/c;->c(Lt2/c;Z)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf3/d$b;

    invoke-virtual {p0, p1}, Lt2/c$d;->a(Lf3/d$b;)V

    return-void
.end method
