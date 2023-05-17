.class public Lcom/facebook/stetho/dumpapp/DumperContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParser:Lmi/c;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdin:Ljava/io/InputStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/DumperContext;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/dumpapp/DumperContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdin()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStderr()Ljava/io/PrintStream;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getParser()Lmi/c;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lmi/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lmi/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/PrintStream;",
            "Ljava/io/PrintStream;",
            "Lmi/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/PrintStream;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    invoke-static {p4}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi/c;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lmi/c;

    invoke-static {p5}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArgsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mArgs:Ljava/util/List;

    return-object v0
.end method

.method public getParser()Lmi/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mParser:Lmi/c;

    return-object v0
.end method

.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdin:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumperContext;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method
