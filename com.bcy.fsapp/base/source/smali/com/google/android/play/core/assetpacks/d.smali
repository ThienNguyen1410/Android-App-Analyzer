.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo9/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo9/f;

    const-string v1, "AssetPackStorage"

    invoke-direct {v0, v1}, Lo9/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    return-void
.end method

.method public static g(Ljava/io/File;Z)J
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x1

    if-le p1, v4, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Multiple pack versions found, using highest version code."

    invoke-virtual {p1, v5, v4}, Lo9/f;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stale.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Corrupt asset pack directories."

    invoke-virtual {p1, p0, v4, v3}, Lo9/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v1

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stale.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/d;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_unverified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_verified"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Pack not found with pack name: %s"

    invoke-virtual {v0, p1, v1}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {v5}, Ll9/k2;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {p1}, Ll9/k2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Pack not found with pack name: %s app version: %s"

    invoke-virtual {v0, p1, v1}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, v4, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {p1}, Ll9/k2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    invoke-virtual {v0, p1, v1}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    :cond_3
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {p1}, Ll9/k2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "No pack version found for pack name: %s app version: %s"

    invoke-virtual {v0, p1, v1}, Lo9/f;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public final F()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/play/core/assetpacks/d;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/google/android/play/core/assetpacks/d;->t(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/play/core/assetpacks/d;->r(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/play/core/assetpacks/d;->s(Ljava/lang/String;)Ll9/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Could not process directory while scanning installed packs: %s"

    invoke-virtual {v2, v1, v3}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public final I()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/d;->n(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {v5}, Ll9/k2;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "stale.tmp"

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Could not write staleness marker."

    invoke-virtual {v3, v5, v4}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/d;->n(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "numberOfMerges"

    invoke-virtual {p2, p4, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final b(Ljava/lang/String;IJ)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stale.tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->b:Ll9/k2;

    invoke-virtual {v0}, Ll9/k2;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;IJ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;IJ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->o(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->w(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "merge.tmp"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->l()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assetpacks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v1

    const-string v2, "_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/d;->l()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "Could not process directory while scanning installed packs. %s"

    invoke-virtual {v3, v1, v4}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final q(Ljava/lang/String;IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    const-string p1, "numberOfMerges"

    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Merge checkpoint file corrupt."

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ll9/z0;

    invoke-direct {p2, p4, p1}, Ll9/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Ll9/z0;

    invoke-direct {p1, p4}, Ll9/z0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final r(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/d;->t(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/play/core/assetpacks/d;->g(Ljava/io/File;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;)Ll9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "assets"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/d;->c:Lo9/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Failed to find assets directory: %s"

    invoke-virtual {p1, v1, v2}, Lo9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll9/d0;

    invoke-direct {v1, v3, p1, v0}, Ll9/d0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/d;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/d;->t(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_metadata"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_packs"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->v(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "properties.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/d;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p1

    const-string p2, "_slices"

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "_metadata"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/play/core/assetpacks/d;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "checkpoint_ext.dat"

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
