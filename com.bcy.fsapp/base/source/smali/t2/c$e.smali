.class public Lt2/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/c;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;)V
    .locals 0

    iput-object p1, p0, Lt2/c$e;->m:Lt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lt2/c$e;->m:Lt2/c;

    invoke-virtual {v0}, Lt2/c;->f()V

    return-void
.end method

.method public b(Lkg/b;)V
    .locals 1

    iget-object v0, p0, Lt2/c$e;->m:Lt2/c;

    invoke-static {v0}, Lt2/c;->d(Lt2/c;)Lkg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkg/a;->c(Lkg/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lt2/c$e;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
