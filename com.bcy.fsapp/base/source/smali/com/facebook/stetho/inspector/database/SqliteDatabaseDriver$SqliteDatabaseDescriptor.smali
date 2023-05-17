.class Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SqliteDatabaseDescriptor"
.end annotation


# instance fields
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
