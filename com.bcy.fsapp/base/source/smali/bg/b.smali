.class public final synthetic Lbg/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw9/f;

.field public final synthetic n:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lw9/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b;->m:Lw9/f;

    iput-object p2, p0, Lbg/b;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbg/b;->m:Lw9/f;

    iget-object v1, p0, Lbg/b;->n:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lbg/a$d;->g(Lw9/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method
