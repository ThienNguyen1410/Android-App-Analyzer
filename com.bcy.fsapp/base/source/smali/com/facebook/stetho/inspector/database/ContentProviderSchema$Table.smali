.class public Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/ContentProviderSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
    }
.end annotation


# instance fields
.field private mProjection:[Ljava/lang/String;

.field private mTableName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$500(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$600(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mProjection:[Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$700(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;Lcom/facebook/stetho/inspector/database/ContentProviderSchema$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;-><init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mProjection:[Ljava/lang/String;

    return-object p0
.end method
