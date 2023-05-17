.class public final synthetic Lt5/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lt5/m0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/m0;

    invoke-direct {v0}, Lt5/m0;-><init>()V

    sput-object v0, Lt5/m0;->a:Lt5/m0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/internal/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
