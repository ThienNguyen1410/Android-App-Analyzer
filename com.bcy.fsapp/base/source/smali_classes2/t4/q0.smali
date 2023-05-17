.class public final synthetic Lt4/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt4/j0$a;

.field public final synthetic n:Lcom/facebook/f;


# direct methods
.method public synthetic constructor <init>(Lt4/j0$a;Lcom/facebook/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/q0;->m:Lt4/j0$a;

    iput-object p2, p0, Lt4/q0;->n:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/q0;->m:Lt4/j0$a;

    iget-object v1, p0, Lt4/q0;->n:Lcom/facebook/f;

    invoke-static {v0, v1}, Lcom/facebook/f;->d(Lt4/j0$a;Lcom/facebook/f;)V

    return-void
.end method
