.class public final Le0/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Landroid/app/Activity;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/c$d;->p:Z

    iput-boolean v0, p0, Le0/c$d;->q:Z

    iput-boolean v0, p0, Le0/c$d;->r:Z

    iput-object p1, p0, Le0/c$d;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le0/c$d;->o:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le0/c$d;->n:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le0/c$d;->n:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/c$d;->q:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Le0/c$d;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le0/c$d;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le0/c$d;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/c$d;->m:Ljava/lang/Object;

    iget v1, p0, Le0/c$d;->o:I

    invoke-static {v0, v1, p1}, Le0/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/c$d;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le0/c$d;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le0/c$d;->n:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/c$d;->p:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
