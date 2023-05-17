.class public Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
