.class public final synthetic Lz5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lz5/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/c;

    invoke-direct {v0}, Lz5/c;-><init>()V

    sput-object v0, Lz5/c;->a:Lz5/c;

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

    invoke-static {p1, p2}, Lz5/e;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
