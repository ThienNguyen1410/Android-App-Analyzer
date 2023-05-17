.class public final Ld8/q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ld8/r3;


# direct methods
.method public constructor <init>(Ld8/r3;Z)V
    .locals 0

    iput-object p1, p0, Ld8/q3;->n:Ld8/r3;

    iput-boolean p2, p0, Ld8/q3;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/q3;->n:Ld8/r3;

    invoke-static {v0}, Ld8/r3;->a(Ld8/r3;)Ld8/m9;

    move-result-object v0

    iget-boolean v1, p0, Ld8/q3;->m:Z

    invoke-virtual {v0, v1}, Ld8/m9;->o(Z)V

    return-void
.end method
