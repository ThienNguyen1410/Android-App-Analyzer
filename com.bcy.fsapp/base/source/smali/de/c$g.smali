.class public Lde/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->E(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/a;

.field public final synthetic n:Lde/c$i;

.field public final synthetic o:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;Lde/a;Lde/c$i;)V
    .locals 0

    iput-object p1, p0, Lde/c$g;->o:Lde/c;

    iput-object p2, p0, Lde/c$g;->m:Lde/a;

    iput-object p3, p0, Lde/c$g;->n:Lde/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lde/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/c$g;->o:Lde/c;

    iget-object v2, p0, Lde/c$g;->m:Lde/a;

    invoke-static {v1, v2}, Lde/c;->k(Lde/c;Lde/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/c$g;->n:Lde/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/c$i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
