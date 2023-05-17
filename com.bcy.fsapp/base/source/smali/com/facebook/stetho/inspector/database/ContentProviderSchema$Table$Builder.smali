.class public Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mProjection:[Ljava/lang/String;

.field private mTableName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mProjection:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mTableName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
    .locals 2

    new-instance v0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;-><init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;Lcom/facebook/stetho/inspector/database/ContentProviderSchema$1;)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public projection([Ljava/lang/String;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mProjection:[Ljava/lang/String;

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->mUri:Landroid/net/Uri;

    return-object p0
.end method
