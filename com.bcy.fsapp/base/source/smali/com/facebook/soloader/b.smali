.class public Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/l;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/facebook/soloader/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/soloader/l;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SoLoader"

    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    :cond_0
    iput p2, p0, Lcom/facebook/soloader/b;->b:I

    new-instance p1, Lcom/facebook/soloader/c;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/c;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/l;->b(I)V

    return-void
.end method

.method public c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    iget-object v0, v0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/soloader/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/soloader/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native library directory updated from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SoLoader"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/facebook/soloader/b;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/soloader/b;->b:I

    new-instance v4, Lcom/facebook/soloader/c;

    invoke-direct {v4, v2, v0}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object v4, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    iget v0, p0, Lcom/facebook/soloader/b;->b:I

    invoke-virtual {v4, v0}, Lcom/facebook/soloader/l;->b(I)V

    iput-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/c;

    invoke-virtual {v0}, Lcom/facebook/soloader/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
