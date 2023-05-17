.class public Lcom/mapbox/mapboxsdk/maps/b0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mapbox/mapboxsdk/maps/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/b0$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->c:Z

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/maps/i;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->f:Lcom/mapbox/mapboxsdk/maps/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b$a;->e:Ljava/util/List;

    return-object v0
.end method
