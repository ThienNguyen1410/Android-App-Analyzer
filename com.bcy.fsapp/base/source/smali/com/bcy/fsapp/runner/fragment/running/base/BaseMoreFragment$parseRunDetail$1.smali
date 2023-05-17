.class public final Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment$parseRunDetail$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->parseRunDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment<",
            "TV;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment<",
            "TV;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment$parseRunDetail$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePoint(FDDLv2/c;)V
    .locals 0

    iget-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment$parseRunDetail$1;->this$0:Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;

    invoke-virtual {p1}, Lcom/bcy/fsapp/runner/fragment/running/base/BaseMoreFragment;->getRouteCoordinates()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lkh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
