.class public Lt1/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lt1/g$d;


# direct methods
.method public constructor <init>(Lt1/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g$f;->a:Lt1/g$d;

    return-void
.end method


# virtual methods
.method public a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lt1/b;

    invoke-direct {v1}, Lt1/b;-><init>()V

    instance-of v2, p3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lt1/g$f;->a:Lt1/g$d;

    invoke-interface {v3, p1, p2, p3, v2}, Lt1/g$d;->a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lt1/g$f;->a:Lt1/g$d;

    invoke-interface {v1, p1, p2, p3, p3}, Lt1/g$d;->a(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    return-object v0
.end method
