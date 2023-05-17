.class public final synthetic Lw4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/facebook/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/f;->m:Lcom/facebook/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw4/f;->m:Lcom/facebook/c;

    invoke-static {v0}, Lw4/g;->a(Lcom/facebook/c;)V

    return-void
.end method
