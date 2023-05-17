.class public Lio/flutter/embedding/android/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/e;->c(Lio/flutter/embedding/android/e;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->d(Lio/flutter/embedding/android/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/a;

    invoke-interface {v1}, Lrf/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/e;->c(Lio/flutter/embedding/android/e;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->d(Lio/flutter/embedding/android/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/a;

    invoke-interface {v1}, Lrf/a;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
