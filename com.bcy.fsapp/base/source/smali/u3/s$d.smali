.class public Lu3/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Lu3/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu3/s;

    iget-object v0, p0, Lu3/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lu3/v;->c()Lu3/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu3/s;-><init>(Landroid/content/res/Resources;Lu3/n;)V

    return-object p1
.end method
