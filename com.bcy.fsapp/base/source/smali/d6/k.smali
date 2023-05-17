.class public final synthetic Ld6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/facebook/login/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k;->m:Lcom/facebook/login/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/k;->m:Lcom/facebook/login/b;

    invoke-static {v0}, Lcom/facebook/login/b;->A(Lcom/facebook/login/b;)V

    return-void
.end method
