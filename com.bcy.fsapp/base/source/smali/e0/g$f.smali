.class public final Le0/g$f;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Le0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$f$a;
    }
.end annotation


# instance fields
.field public final a:Le0/g;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le0/g$f;->b:Ljava/lang/Object;

    iput-object p1, p0, Le0/g$f;->a:Le0/g;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Le0/g$e;
    .locals 3

    iget-object v0, p0, Le0/g$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/g$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Le0/g$f;->a:Le0/g;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Le0/g$f$a;

    invoke-direct {v0, p0, v1}, Le0/g$f$a;-><init>(Le0/g$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Le0/g$f;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Le0/g$f;->a:Le0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le0/g;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Le0/g$f;->a:Le0/g;

    invoke-virtual {p1}, Le0/g;->b()Z

    move-result p1

    iget-object v0, p0, Le0/g$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Le0/g$f;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
