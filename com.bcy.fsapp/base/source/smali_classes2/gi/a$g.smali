.class public Lgi/a$g;
.super Lgi/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgi/a$b;-><init>(Lgi/a;Lgi/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgi/a;Lgi/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi/a$g;-><init>(Lgi/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgi/a$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgi/a$g;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgi/a$b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/a$b;->n:Z

    return-void
.end method

.method public t(Lli/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lgi/a$b;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgi/a$g;->p:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgi/a$b;->t(Lli/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgi/a$g;->p:Z

    invoke-virtual {p0}, Lgi/a$b;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
