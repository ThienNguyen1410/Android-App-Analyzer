.class public Lcom/blankj/utilcode/util/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/i;->q(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/i;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/blankj/utilcode/util/i$c;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/i$c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/i$c;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/i$c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
