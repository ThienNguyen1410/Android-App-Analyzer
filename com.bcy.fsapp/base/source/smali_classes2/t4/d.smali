.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lt4/f;

.field public final synthetic n:Lcom/facebook/a$a;


# direct methods
.method public synthetic constructor <init>(Lt4/f;Lcom/facebook/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->m:Lt4/f;

    iput-object p2, p0, Lt4/d;->n:Lcom/facebook/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/d;->m:Lt4/f;

    iget-object v1, p0, Lt4/d;->n:Lcom/facebook/a$a;

    invoke-static {v0, v1}, Lt4/f;->a(Lt4/f;Lcom/facebook/a$a;)V

    return-void
.end method
