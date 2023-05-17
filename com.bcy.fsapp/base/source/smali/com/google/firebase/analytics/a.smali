.class public final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lx7/d3;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d3;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
