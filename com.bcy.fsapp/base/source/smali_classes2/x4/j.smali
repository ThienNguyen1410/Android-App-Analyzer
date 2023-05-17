.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lx4/l;

.field public final synthetic n:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lx4/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->m:Lx4/l;

    iput-object p2, p0, Lx4/j;->n:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/j;->m:Lx4/l;

    iget-object v1, p0, Lx4/j;->n:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lx4/l;->b(Lx4/l;Ljava/util/TimerTask;)V

    return-void
.end method
