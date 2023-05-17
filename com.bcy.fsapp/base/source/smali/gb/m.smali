.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgb/m;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/m;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m;)V

    return-void
.end method
