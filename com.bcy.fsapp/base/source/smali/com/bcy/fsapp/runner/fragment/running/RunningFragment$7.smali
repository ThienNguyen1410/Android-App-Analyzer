.class Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->normalShoeSuccess(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$7;->this$0:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment$7;->onReceiveValue(Ljava/util/Map;)V

    return-void
.end method

.method public onReceiveValue(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
