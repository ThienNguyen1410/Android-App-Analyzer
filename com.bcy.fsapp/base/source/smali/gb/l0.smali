.class public final synthetic Lgb/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic p:Lgb/y;

.field public final synthetic q:Lcom/google/firebase/messaging/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/l0;->m:Landroid/content/Context;

    iput-object p2, p0, Lgb/l0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lgb/l0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lgb/l0;->p:Lgb/y;

    iput-object p5, p0, Lgb/l0;->q:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgb/l0;->m:Landroid/content/Context;

    iget-object v1, p0, Lgb/l0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lgb/l0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lgb/l0;->p:Lgb/y;

    iget-object v4, p0, Lgb/l0;->q:Lcom/google/firebase/messaging/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lgb/y;Lcom/google/firebase/messaging/e;)Lcom/google/firebase/messaging/m;

    move-result-object v0

    return-object v0
.end method
