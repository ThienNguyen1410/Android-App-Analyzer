.class public final synthetic Lt4/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lt4/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lt4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h0;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lt4/h0;->n:Lt4/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/h0;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lt4/h0;->n:Lt4/j0;

    invoke-static {v0, v1}, Lcom/facebook/c$c;->a(Ljava/util/ArrayList;Lt4/j0;)V

    return-void
.end method
