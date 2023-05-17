.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/installations/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->m:Lcom/google/firebase/installations/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lab/b;->m:Lcom/google/firebase/installations/b;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->d(Lcom/google/firebase/installations/b;)V

    return-void
.end method
