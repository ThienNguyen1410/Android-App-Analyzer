.class public Lcom/facebook/soloader/a$a;
.super Lcom/facebook/soloader/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public q:Ljava/io/File;

.field public final r:I

.field public final synthetic s:Lcom/facebook/soloader/a;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/soloader/a$a;->s:Lcom/facebook/soloader/a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/f$c;-><init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/n;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/facebook/soloader/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/a$a;->q:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/soloader/a;->s(Lcom/facebook/soloader/a;)I

    move-result p1

    iput p1, p0, Lcom/facebook/soloader/a$a;->r:I

    return-void
.end method


# virtual methods
.method public k(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/soloader/a$a;->s:Lcom/facebook/soloader/a;

    iget-object v1, v1, Lcom/facebook/soloader/n;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/facebook/soloader/a$a;->s:Lcom/facebook/soloader/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/soloader/n;->d:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "allowing consideration of corrupted lib %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/facebook/soloader/a$a;->r:I

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "allowing consideration of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": self-extraction preferred"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/a$a;->q:Ljava/io/File;

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v2

    aput-object p2, p1, v3

    const-string p2, "allowing considering of %s: %s not in system lib dir"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide p1

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not allowing consideration of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": deferring to libdir"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "ApkSoSource"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
