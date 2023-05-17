.class public final synthetic Lv5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lv5/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/i;

    invoke-direct {v0}, Lv5/i;-><init>()V

    sput-object v0, Lv5/i;->a:Lv5/i;

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

    invoke-static {p1, p2}, Lv5/k;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
