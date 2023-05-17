.class public final synthetic Ld8/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r6;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld8/r6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r5;->m:Ld8/r6;

    iput-object p2, p0, Ld8/r5;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/r5;->m:Ld8/r6;

    iget-object v1, p0, Ld8/r5;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld8/r6;->q(Landroid/os/Bundle;)V

    return-void
.end method
