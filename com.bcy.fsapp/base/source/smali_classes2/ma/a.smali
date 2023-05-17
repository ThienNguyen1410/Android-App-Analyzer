.class public final synthetic Lma/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lma/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/a;

    invoke-direct {v0}, Lma/a;-><init>()V

    sput-object v0, Lma/a;->a:Lma/a;

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

    invoke-static {p1, p2}, Lma/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
