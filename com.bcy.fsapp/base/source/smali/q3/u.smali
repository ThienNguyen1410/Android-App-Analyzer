.class public final Lq3/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/v;
.implements Ll4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/v<",
        "TZ;>;",
        "Ll4/a$f;"
    }
.end annotation


# static fields
.field public static final q:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Lq3/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ll4/c;

.field public n:Lq3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/u$a;

    invoke-direct {v0}, Lq3/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ll4/a;->d(ILl4/a$d;)Lo0/e;

    move-result-object v0

    sput-object v0, Lq3/u;->q:Lo0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll4/c;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, Lq3/u;->m:Ll4/c;

    return-void
.end method

.method public static e(Lq3/v;)Lq3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/v<",
            "TZ;>;)",
            "Lq3/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lq3/u;->q:Lo0/e;

    invoke-interface {v0}, Lo0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/u;

    invoke-static {v0}, Lk4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/u;

    invoke-virtual {v0, p0}, Lq3/u;->a(Lq3/v;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lq3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/u;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/u;->o:Z

    iput-object p1, p0, Lq3/u;->n:Lq3/v;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/u;->m:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/u;->p:Z

    iget-boolean v0, p0, Lq3/u;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/u;->n:Lq3/v;

    invoke-interface {v0}, Lq3/v;->b()V

    invoke-virtual {p0}, Lq3/u;->f()V
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

.method public c()I
    .locals 1

    iget-object v0, p0, Lq3/u;->n:Lq3/v;

    invoke-interface {v0}, Lq3/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/u;->n:Lq3/v;

    invoke-interface {v0}, Lq3/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/u;->n:Lq3/v;

    sget-object v0, Lq3/u;->q:Lo0/e;

    invoke-interface {v0, p0}, Lo0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/u;->m:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()V

    iget-boolean v0, p0, Lq3/u;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/u;->o:Z

    iget-boolean v0, p0, Lq3/u;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lq3/u;->n:Lq3/v;

    invoke-interface {v0}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Ll4/c;
    .locals 1

    iget-object v0, p0, Lq3/u;->m:Ll4/c;

    return-object v0
.end method
