.class public final Ld8/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;)V
    .locals 0

    iput-object p1, p0, Ld8/u5;->m:Ld8/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld8/u5;->m:Ld8/r6;

    iget-object v0, v0, Ld8/r6;->n:Ld8/aa;

    invoke-virtual {v0}, Ld8/aa;->b()V

    return-void
.end method
