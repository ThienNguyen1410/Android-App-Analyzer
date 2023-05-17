.class public Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/ContentProviderSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/stetho/inspector/database/ContentProviderSchema;
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;-><init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;Lcom/facebook/stetho/inspector/database/ContentProviderSchema$1;)V

    return-object v0
.end method

.method public table(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Builder;->mTable:Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    return-object p0
.end method
