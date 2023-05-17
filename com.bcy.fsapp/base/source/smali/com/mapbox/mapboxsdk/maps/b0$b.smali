.class public Lcom/mapbox/mapboxsdk/maps/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/b0$b$c;,
        Lcom/mapbox/mapboxsdk/maps/b0$b$d;,
        Lcom/mapbox/mapboxsdk/maps/b0$b$b;,
        Lcom/mapbox/mapboxsdk/maps/b0$b$e;,
        Lcom/mapbox/mapboxsdk/maps/b0$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/b0$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/b0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/b0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/maps/b0$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->d:Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/mapbox/mapboxsdk/maps/s;)Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/b0;-><init>(Lcom/mapbox/mapboxsdk/maps/b0$b;Lcom/mapbox/mapboxsdk/maps/s;Lcom/mapbox/mapboxsdk/maps/b0$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/b0$b;
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b0$b;->e:Ljava/lang/String;

    return-object v0
.end method
