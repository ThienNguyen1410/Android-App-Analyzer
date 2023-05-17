.class public Lz0/a$a;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/a;->g(Lz0/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:J

.field public final synthetic n:Lz0/a$g;


# direct methods
.method public constructor <init>(Lz0/a;Lz0/a$g;)V
    .locals 0

    iput-object p2, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Lz0/a$a;->m:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-virtual {v0}, Lz0/a$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-virtual {v0, p1, p2}, Lz0/a$g;->j(J)V

    iput-wide p1, p0, Lz0/a$a;->m:J

    :cond_3
    iget-object p1, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-virtual {p1}, Lz0/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-virtual {p1}, Lz0/a$b;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Lz0/a$a;->n:Lz0/a$g;

    invoke-virtual {p1, p3, p4, p5}, Lz0/a$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lz0/a$a;->m:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lz0/a$a;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz0/a$a;->m:J

    return v3
.end method
