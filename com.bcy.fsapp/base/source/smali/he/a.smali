.class public final Lhe/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a$a;
    }
.end annotation


# instance fields
.field public final a:Lyg/h;

.field public final b:Lyg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPath"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe/a$b;

    invoke-direct {v0, p1, p2}, Lhe/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lhe/a;->a:Lyg/h;

    new-instance v0, Lhe/a$c;

    invoke-direct {v0, p1, p2}, Lhe/a$c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {v0}, Lyg/i;->a(Ljh/a;)Lyg/h;

    move-result-object p1

    iput-object p1, p0, Lhe/a;->b:Lyg/h;

    sget-object p1, Lne/a;->a:Lne/a;

    const-string p2, "AnimPlayer.FileContainer"

    const-string v0, "AssetsFileContainer init"

    invoke-virtual {p1, p2, v0}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lhe/a;->e()Landroid/content/res/AssetManager$AssetInputStream;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    return-void
.end method

.method public b(Landroid/media/MediaExtractor;)V
    .locals 7

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lhe/a;->d()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {p0}, Lhe/a;->e()Landroid/content/res/AssetManager$AssetInputStream;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    return-void
.end method

.method public final d()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, Lhe/a;->a:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public final e()Landroid/content/res/AssetManager$AssetInputStream;
    .locals 1

    iget-object v0, p0, Lhe/a;->b:Lyg/h;

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe/a;->e()Landroid/content/res/AssetManager$AssetInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/AssetManager$AssetInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)V
    .locals 1

    invoke-virtual {p0}, Lhe/a;->e()Landroid/content/res/AssetManager$AssetInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/AssetManager$AssetInputStream;->skip(J)J

    return-void
.end method
