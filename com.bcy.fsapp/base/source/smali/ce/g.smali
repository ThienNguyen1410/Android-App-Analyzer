.class public Lce/g;
.super Lce/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lce/y;-><init>()V

    iput-object p1, p0, Lce/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lce/w;)Z
    .locals 1

    iget-object p1, p1, Lce/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lce/w;I)Lce/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lce/y$a;

    invoke-virtual {p0, p1}, Lce/g;->j(Lce/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lce/t$e;->o:Lce/t$e;

    invoke-direct {p2, p1, v0}, Lce/y$a;-><init>(Ljava/io/InputStream;Lce/t$e;)V

    return-object p2
.end method

.method public j(Lce/w;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lce/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lce/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
