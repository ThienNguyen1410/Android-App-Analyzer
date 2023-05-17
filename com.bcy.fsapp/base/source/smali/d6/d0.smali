.class public final synthetic Ld6/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld6/e0;

.field public final synthetic n:Ld6/s$e;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d0;->m:Ld6/e0;

    iput-object p2, p0, Ld6/d0;->n:Ld6/s$e;

    iput-object p3, p0, Ld6/d0;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld6/d0;->m:Ld6/e0;

    iget-object v1, p0, Ld6/d0;->n:Ld6/s$e;

    iget-object v2, p0, Ld6/d0;->o:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ld6/e0;->y(Ld6/e0;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method
