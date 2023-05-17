.class public final synthetic Ld8/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/e5;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld8/e5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/s4;->m:Ld8/e5;

    iput-object p2, p0, Ld8/s4;->n:Ljava/lang/String;

    iput-object p3, p0, Ld8/s4;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/s4;->m:Ld8/e5;

    iget-object v1, p0, Ld8/s4;->n:Ljava/lang/String;

    iget-object v2, p0, Ld8/s4;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld8/e5;->R0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
