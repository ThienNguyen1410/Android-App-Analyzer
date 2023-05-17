.class public abstract Lr5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk5/b;

.field public final b:Lr5/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr5/d<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lr5/h;


# direct methods
.method public constructor <init>(Lk5/b;Lr5/g;Lr5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/b;

    iput-object p1, p0, Lr5/a;->a:Lk5/b;

    invoke-static {p2}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/g;

    iput-object p1, p0, Lr5/a;->b:Lr5/g;

    invoke-static {p3}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/h;

    iput-object p2, p0, Lr5/a;->d:Lr5/h;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lr5/a;->c:Landroid/util/SparseArray;

    iget-boolean p1, p1, Lr5/g;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr5/a;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, p1}, Lr5/a;->e(Landroid/util/SparseIntArray;)V

    :goto_0
    invoke-static {}, Lj5/c;->a()Ljava/util/Set;

    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    new-instance p1, Lr5/a$a;

    invoke-direct {p1}, Lr5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseIntArray;)V
    .locals 8

    iget-object v0, p0, Lr5/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Lr5/a;->c:Landroid/util/SparseArray;

    new-instance v5, Lr5/d;

    invoke-virtual {p0, v2}, Lr5/a;->b(I)I

    move-result v6

    iget-object v7, p0, Lr5/a;->b:Lr5/g;

    iget-boolean v7, v7, Lr5/g;->b:Z

    invoke-direct {v5, v6, v3, v0, v7}, Lr5/d;-><init>(IIIZ)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(I)I
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr5/a;->b:Lr5/g;

    iget-object v0, v0, Lr5/g;->a:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr5/a;->a(Landroid/util/SparseIntArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr5/a;->a:Lk5/b;

    invoke-interface {v0, p0}, Lk5/b;->a(Lk5/a;)V

    iget-object v0, p0, Lr5/a;->d:Lr5/h;

    invoke-interface {v0, p0}, Lr5/h;->a(Lr5/a;)V

    return-void
.end method

.method public final declared-synchronized e(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lj5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr5/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lr5/a;->b:Lr5/g;

    iget-object v0, v0, Lr5/g;->a:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lr5/a;->c:Landroid/util/SparseArray;

    new-instance v7, Lr5/d;

    invoke-virtual {p0, v3}, Lr5/a;->b(I)I

    move-result v8

    iget-object v9, p0, Lr5/a;->b:Lr5/g;

    iget-boolean v9, v9, Lr5/g;->b:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lr5/d;-><init>(IIIZ)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
