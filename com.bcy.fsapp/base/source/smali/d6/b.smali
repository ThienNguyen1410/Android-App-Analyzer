.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/facebook/login/a;

.field public final synthetic n:Ld6/s$e;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->m:Lcom/facebook/login/a;

    iput-object p2, p0, Ld6/b;->n:Ld6/s$e;

    iput-object p3, p0, Ld6/b;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld6/b;->m:Lcom/facebook/login/a;

    iget-object v1, p0, Ld6/b;->n:Ld6/s$e;

    iget-object v2, p0, Ld6/b;->o:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/login/a;->F(Lcom/facebook/login/a;Ld6/s$e;Landroid/os/Bundle;)V

    return-void
.end method
