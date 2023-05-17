.class public Lio/flutter/embedding/android/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/e;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/embedding/android/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/e;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/e$d;->c:Lio/flutter/embedding/android/e;

    iput-object p2, p0, Lio/flutter/embedding/android/e$d;->a:Lio/flutter/embedding/engine/renderer/a;

    iput-object p3, p0, Lio/flutter/embedding/android/e$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/e$d;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->n(Lrf/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/e$d;->c:Lio/flutter/embedding/android/e;

    iget-object v1, v0, Lio/flutter/embedding/android/e;->p:Lrf/b;

    instance-of v1, v1, Lio/flutter/embedding/android/d;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/e;->e(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->c()V

    :cond_0
    return-void
.end method
