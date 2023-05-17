.class public Lu3/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;
.implements Lu3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lu3/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 1
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

    new-instance p1, Lu3/a;

    iget-object v0, p0, Lu3/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lu3/a;-><init>(Landroid/content/res/AssetManager;Lu3/a$a;)V

    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
