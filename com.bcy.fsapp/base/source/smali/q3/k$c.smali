.class public Lq3/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ls3/a$a;

.field public volatile b:Ls3/a;


# direct methods
.method public constructor <init>(Ls3/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k$c;->a:Ls3/a$a;

    return-void
.end method


# virtual methods
.method public a()Ls3/a;
    .locals 1

    iget-object v0, p0, Lq3/k$c;->b:Ls3/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k$c;->b:Ls3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/k$c;->a:Ls3/a$a;

    invoke-interface {v0}, Ls3/a$a;->a()Ls3/a;

    move-result-object v0

    iput-object v0, p0, Lq3/k$c;->b:Ls3/a;

    :cond_0
    iget-object v0, p0, Lq3/k$c;->b:Ls3/a;

    if-nez v0, :cond_1

    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    iput-object v0, p0, Lq3/k$c;->b:Ls3/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq3/k$c;->b:Ls3/a;

    return-object v0
.end method
