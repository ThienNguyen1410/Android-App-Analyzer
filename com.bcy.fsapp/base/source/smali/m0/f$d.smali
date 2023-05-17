.class public Lm0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->d(Landroid/content/Context;Lm0/e;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/a<",
        "Lm0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm0/f$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/f$e;)V
    .locals 4

    sget-object v0, Lm0/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm0/f;->d:Ls/g;

    iget-object v2, p0, Lm0/f$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lm0/f$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a;

    invoke-interface {v1, p1}, Lo0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm0/f$e;

    invoke-virtual {p0, p1}, Lm0/f$d;->a(Lm0/f$e;)V

    return-void
.end method
