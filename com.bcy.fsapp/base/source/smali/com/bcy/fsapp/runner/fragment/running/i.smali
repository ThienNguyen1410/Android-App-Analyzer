.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/e;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/i;->a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/i;->a:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->l(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;I)V

    return-void
.end method
