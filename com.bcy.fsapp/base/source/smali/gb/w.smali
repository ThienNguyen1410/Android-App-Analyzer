.class public final synthetic Lgb/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/f;

.field public final synthetic n:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/f;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/w;->m:Lcom/google/firebase/messaging/f;

    iput-object p2, p0, Lgb/w;->n:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/w;->m:Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lgb/w;->n:Lh8/j;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/f;->a(Lcom/google/firebase/messaging/f;Lh8/j;)V

    return-void
.end method
