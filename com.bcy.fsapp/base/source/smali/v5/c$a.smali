.class public final Lv5/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/c$a;

    invoke-direct {v0}, Lv5/c$a;-><init>()V

    sput-object v0, Lv5/c$a;->a:Lv5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lv5/c;
    .locals 2

    new-instance v0, Lv5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lv5/c$c;)Lv5/c;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv5/c;-><init>(Ljava/lang/Throwable;Lv5/c$c;Lkh/g;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lv5/c;
    .locals 2

    const-string v0, "features"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv5/c;-><init>(Lorg/json/JSONArray;Lkh/g;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Lv5/c;
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv5/c;-><init>(Ljava/io/File;Lkh/g;)V

    return-object v0
.end method
