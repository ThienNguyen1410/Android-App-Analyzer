.class public final synthetic Lgb/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/v;->a:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/v;->a:Lcom/google/firebase/messaging/e;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/e;->a(Lcom/google/firebase/messaging/e;Lh8/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
