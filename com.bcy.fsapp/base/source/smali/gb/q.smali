.class public final synthetic Lgb/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/q;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgb/q;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void
.end method
