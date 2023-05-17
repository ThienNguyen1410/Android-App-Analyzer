.class public Lcom/mapbox/android/telemetry/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/i0;->c(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/i0;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/mapbox/android/telemetry/i0$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/i0$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/e;Lbi/f0;)V
    .locals 4

    iget-object p1, p0, Lcom/mapbox/android/telemetry/i0$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/d;

    invoke-virtual {p2}, Lbi/f0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbi/f0;->i()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/android/telemetry/i0$a;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/d;->b(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lbi/e;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/mapbox/android/telemetry/i0$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/d;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/i0$a;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/d;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
