.class Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringDatabaseDescriptor"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method
