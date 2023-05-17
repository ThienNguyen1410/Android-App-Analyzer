.class public final synthetic Lf7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf7/r;

.field public final synthetic n:Lf7/u;


# direct methods
.method public synthetic constructor <init>(Lf7/r;Lf7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/p;->m:Lf7/r;

    iput-object p2, p0, Lf7/p;->n:Lf7/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf7/p;->m:Lf7/r;

    iget-object v1, p0, Lf7/p;->n:Lf7/u;

    iget v1, v1, Lf7/u;->a:I

    invoke-virtual {v0, v1}, Lf7/r;->e(I)V

    return-void
.end method
