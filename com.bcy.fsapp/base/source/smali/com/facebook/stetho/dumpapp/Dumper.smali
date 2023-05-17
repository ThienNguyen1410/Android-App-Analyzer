.class public Lcom/facebook/stetho/dumpapp/Dumper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mDumperPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

.field private final mParser:Lmi/c;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmi/d;

    invoke-direct {v0}, Lmi/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;Lmi/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lmi/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;",
            "Lmi/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Dumper;->generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lmi/c;

    new-instance p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;

    invoke-direct {p1}, Lcom/facebook/stetho/dumpapp/GlobalOptions;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    return-void
.end method

.method private doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmi/m;,
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lmi/c;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v1, v1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lmi/l;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p4, v2}, Lmi/c;->a(Lmi/l;[Ljava/lang/String;Z)Lmi/b;

    move-result-object p4

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lmi/i;

    invoke-virtual {v0}, Lmi/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmi/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lmi/i;

    invoke-virtual {v0}, Lmi/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmi/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpAvailablePlugins(Ljava/io/PrintStream;)V

    return v1

    :cond_1
    invoke-virtual {p4}, Lmi/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lmi/b;)V

    return v1

    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v2
.end method

.method private dumpAvailablePlugins(Ljava/io/PrintStream;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    invoke-interface {v2}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lmi/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lmi/b;->c()Ljava/util/List;

    move-result-object p4

    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    const/4 p4, 0x0

    invoke-interface {v5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    if-eqz v6, :cond_0

    new-instance p4, Lcom/facebook/stetho/dumpapp/DumperContext;

    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lmi/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lmi/c;Ljava/util/List;)V

    invoke-interface {v6, p4}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No plugin named \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    const-string p2, "Expected plugin argument"

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dumpUsage(Ljava/io/PrintStream;)V
    .locals 7

    new-instance v0, Lmi/f;

    invoke-direct {v0}, Lmi/f;-><init>()V

    const-string v1, "Usage: dumpapp [options] <plugin> [plugin-options]"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lmi/f;->f()I

    move-result v2

    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    iget-object v3, p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lmi/l;

    invoke-virtual {v0}, Lmi/f;->d()I

    move-result v4

    invoke-virtual {v0}, Lmi/f;->c()I

    move-result v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lmi/f;->g(Ljava/io/PrintWriter;ILmi/l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    throw p1
.end method

.method private static generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    invoke-interface {v1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lmi/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/stetho/dumpapp/DumpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p3}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    return v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    return v0
.end method
