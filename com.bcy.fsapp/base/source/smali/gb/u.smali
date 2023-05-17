.class public final synthetic Lgb/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# static fields
.field public static final synthetic a:Lgb/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/u;

    invoke-direct {v0}, Lgb/u;-><init>()V

    sput-object v0, Lgb/u;->a:Lgb/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lca/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
