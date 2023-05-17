.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/ExecutorService;

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/concurrent/TimeUnit;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/c;->m:Ljava/util/concurrent/ExecutorService;

    iput-wide p2, p0, Lre/c;->n:J

    iput-object p4, p0, Lre/c;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lre/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lre/c;->m:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lre/c;->n:J

    iget-object v3, p0, Lre/c;->o:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lre/c;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lre/e;->b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method
