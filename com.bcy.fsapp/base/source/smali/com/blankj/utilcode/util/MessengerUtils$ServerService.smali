.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerService"
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->n:Landroid/os/Handler;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->o:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->e(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->d(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MESSENGER_UTILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/MessengerUtils;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->o:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    sget-object p2, Lcom/blankj/utilcode/util/f$a;->b:Lcom/blankj/utilcode/util/f$a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/j;->p(Lcom/blankj/utilcode/util/f$a;Lcom/blankj/utilcode/util/h$b;)Landroid/app/Notification;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 p2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->n:Landroid/os/Handler;

    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->o:Landroid/os/Messenger;

    iput-object v0, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->e(Landroid/os/Message;)V

    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->d(Landroid/os/Message;)V

    :cond_1
    return p2
.end method
