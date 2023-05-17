.class public Lu3/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Lu3/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu3/x;

    const-class v1, Lu3/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lu3/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lu3/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lu3/x;-><init>(Lu3/n;)V

    return-object v0
.end method
