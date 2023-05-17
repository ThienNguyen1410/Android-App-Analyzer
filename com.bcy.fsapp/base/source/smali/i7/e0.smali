.class public final synthetic Li7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li7/f;


# direct methods
.method public synthetic constructor <init>(Li7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e0;->m:Li7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li7/e0;->m:Li7/f;

    invoke-virtual {v0}, Li7/f;->p()V

    return-void
.end method
