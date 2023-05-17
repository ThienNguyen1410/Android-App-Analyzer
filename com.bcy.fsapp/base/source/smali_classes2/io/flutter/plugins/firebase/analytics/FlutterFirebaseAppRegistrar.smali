.class public Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "flutter-fire-analytics"

    const-string v1, "9.3.8"

    invoke-static {v0, v1}, Ljb/h;->b(Ljava/lang/String;Ljava/lang/String;)Lca/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
