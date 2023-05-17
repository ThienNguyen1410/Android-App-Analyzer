.class public final Ltg/m$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Ltg/m$b;

.field public final synthetic n:Ltg/m$c;


# direct methods
.method public constructor <init>(Ltg/m$c;Ltg/m$b;)V
    .locals 0

    iput-object p1, p0, Ltg/m$c$a;->n:Ltg/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltg/m$c$a;->m:Ltg/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltg/m$c$a;->m:Ltg/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltg/m$b;->p:Z

    iget-object v0, p0, Ltg/m$c$a;->n:Ltg/m$c;

    iget-object v0, v0, Ltg/m$c;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ltg/m$c$a;->m:Ltg/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
