.class public Lcom/mapbox/mapboxsdk/storage/FileSource$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/storage/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->a([Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b([Ljava/lang/String;)V

    return-void
.end method
