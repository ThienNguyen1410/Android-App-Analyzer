.class public final synthetic Lg2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/activity/MainActivity;

.field public final synthetic n:Lkh/p;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/i;->m:Lcom/bcy/fsapp/activity/MainActivity;

    iput-object p2, p0, Lg2/i;->n:Lkh/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/i;->m:Lcom/bcy/fsapp/activity/MainActivity;

    iget-object v1, p0, Lg2/i;->n:Lkh/p;

    invoke-static {v0, v1}, Lcom/bcy/fsapp/activity/MainActivity;->Q(Lcom/bcy/fsapp/activity/MainActivity;Lkh/p;)V

    return-void
.end method
