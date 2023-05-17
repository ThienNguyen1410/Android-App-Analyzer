.class public Lbi/e0$c;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/e0;->c(Lbi/y;Ljava/io/File;)Lbi/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/y;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbi/y;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbi/e0$c;->a:Lbi/y;

    iput-object p2, p0, Lbi/e0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lbi/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbi/e0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lbi/e0$c;->a:Lbi/y;

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi/e0$c;->b:Ljava/io/File;

    invoke-static {v0}, Lli/n;->g(Ljava/io/File;)Lli/v;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lli/d;->F(Lli/v;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/v;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lli/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
