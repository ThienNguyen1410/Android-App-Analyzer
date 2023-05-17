.class public Lhi/i$c;
.super Lli/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lhi/i;


# direct methods
.method public constructor <init>(Lhi/i;)V
    .locals 0

    iput-object p1, p0, Lhi/i$c;->k:Lhi/i;

    invoke-direct {p0}, Lli/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lhi/i$c;->k:Lhi/i;

    sget-object v1, Lhi/b;->s:Lhi/b;

    invoke-virtual {v0, v1}, Lhi/i;->f(Lhi/b;)V

    iget-object v0, p0, Lhi/i$c;->k:Lhi/i;

    iget-object v0, v0, Lhi/i;->d:Lhi/f;

    invoke-virtual {v0}, Lhi/f;->c0()V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lli/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhi/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
