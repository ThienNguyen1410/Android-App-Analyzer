.class public Lcom/mapbox/mapboxsdk/maps/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/c;


# instance fields
.field public final a:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/s;Ls/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/s;",
            "Ls/d<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:Ls/d;

    return-void
.end method


# virtual methods
.method public a(J)Ljd/a;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->m(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/a;

    return-object p1
.end method
