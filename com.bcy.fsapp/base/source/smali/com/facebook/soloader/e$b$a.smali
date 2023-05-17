.class public final Lcom/facebook/soloader/e$b$a;
.super Lcom/facebook/soloader/n$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public m:I

.field public final synthetic n:Lcom/facebook/soloader/e$b;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/e$b$a;->n:Lcom/facebook/soloader/e$b;

    invoke-direct {p0}, Lcom/facebook/soloader/n$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/soloader/e$b;Lcom/facebook/soloader/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/soloader/e$b$a;-><init>(Lcom/facebook/soloader/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/facebook/soloader/e$b$a;->m:I

    iget-object v1, p0, Lcom/facebook/soloader/e$b$a;->n:Lcom/facebook/soloader/e$b;

    invoke-static {v1}, Lcom/facebook/soloader/e$b;->g(Lcom/facebook/soloader/e$b;)[Lcom/facebook/soloader/e$c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/facebook/soloader/n$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->n:Lcom/facebook/soloader/e$b;

    invoke-static {v0}, Lcom/facebook/soloader/e$b;->g(Lcom/facebook/soloader/e$b;)[Lcom/facebook/soloader/e$c;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/e$b$a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e$b$a;->m:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/e$c;->o:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Lcom/facebook/soloader/n$d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/n$d;-><init>(Lcom/facebook/soloader/n$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
