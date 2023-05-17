.class public final Lvi/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/f<",
        "Lbi/g0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/c;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lvi/c;->b:Lcom/google/gson/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lbi/g0;

    invoke-virtual {p0, p1}, Lvi/c;->b(Lbi/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/g0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvi/c;->a:Lcom/google/gson/c;

    invoke-virtual {p1}, Lbi/g0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->r(Ljava/io/Reader;)Lsb/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvi/c;->b:Lcom/google/gson/g;

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lsb/a;->Z()Lsb/b;

    move-result-object v0

    sget-object v2, Lsb/b;->v:Lsb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lbi/g0;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Llb/f;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Llb/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbi/g0;->close()V

    throw v0
.end method
