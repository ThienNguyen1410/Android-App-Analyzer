.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/installations/b;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->m:Lcom/google/firebase/installations/b;

    iput-boolean p2, p0, Lab/c;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/c;->m:Lcom/google/firebase/installations/b;

    iget-boolean v1, p0, Lab/c;->n:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/b;->e(Lcom/google/firebase/installations/b;Z)V

    return-void
.end method
