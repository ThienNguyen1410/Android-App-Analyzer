.class public abstract Lv3/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv3/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lu3/r;)Lu3/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Lu3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lv3/d;

    iget-object v1, p0, Lv3/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lv3/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lu3/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lu3/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lv3/d$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lu3/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lu3/n;

    move-result-object p1

    iget-object v3, p0, Lv3/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lv3/d;-><init>(Landroid/content/Context;Lu3/n;Lu3/n;Ljava/lang/Class;)V

    return-object v0
.end method