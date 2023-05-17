.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$3;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->access$900(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
