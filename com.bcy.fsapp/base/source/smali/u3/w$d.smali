.class public Lu3/w$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;
.implements Lu3/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lu3/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 0
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

    new-instance p1, Lu3/w;

    invoke-direct {p1, p0}, Lu3/w;-><init>(Lu3/w$c;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/n;

    iget-object v1, p0, Lu3/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
