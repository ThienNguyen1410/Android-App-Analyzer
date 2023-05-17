.class public final Ld8/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/m9;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld8/m8;Ld8/m9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ld8/k8;->m:Ld8/m9;

    iput-object p3, p0, Ld8/k8;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/k8;->m:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->e()V

    iget-object v0, p0, Ld8/k8;->m:Ld8/m9;

    iget-object v1, p0, Ld8/k8;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld8/m9;->l0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld8/k8;->m:Ld8/m9;

    invoke-virtual {v0}, Ld8/m9;->C()V

    return-void
.end method
