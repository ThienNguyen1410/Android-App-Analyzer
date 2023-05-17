.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lv5/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/h;

    invoke-direct {v0}, Lv5/h;-><init>()V

    sput-object v0, Lv5/h;->a:Lv5/h;

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

    invoke-static {p1, p2}, Lv5/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
