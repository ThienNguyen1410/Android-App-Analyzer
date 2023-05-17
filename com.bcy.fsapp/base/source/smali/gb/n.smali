.class public final synthetic Lgb/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lgb/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lgb/n;->c:Lcom/google/firebase/messaging/k$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh8/i;
    .locals 3

    iget-object v0, p0, Lgb/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lgb/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lgb/n;->c:Lcom/google/firebase/messaging/k$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/k$a;Ljava/lang/String;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
