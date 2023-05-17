.class public final synthetic Lgb/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e0;->a:Lcom/google/firebase/messaging/j;

    iput-object p2, p0, Lgb/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgb/e0;->a:Lcom/google/firebase/messaging/j;

    iget-object v1, p0, Lgb/e0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/j;->a(Lcom/google/firebase/messaging/j;Ljava/lang/String;Lh8/i;)Lh8/i;

    move-result-object p1

    return-object p1
.end method
