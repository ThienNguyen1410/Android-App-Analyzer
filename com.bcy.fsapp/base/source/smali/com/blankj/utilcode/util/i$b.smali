.class public Lcom/blankj/utilcode/util/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/i;->r(Landroid/app/Activity;Lcom/blankj/utilcode/util/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lcom/blankj/utilcode/util/h$a;

.field public final synthetic o:Lcom/blankj/utilcode/util/i;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/i;Landroid/app/Activity;Lcom/blankj/utilcode/util/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/i$b;->o:Lcom/blankj/utilcode/util/i;

    iput-object p2, p0, Lcom/blankj/utilcode/util/i$b;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/i$b;->n:Lcom/blankj/utilcode/util/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/i$b;->o:Lcom/blankj/utilcode/util/i;

    iget-object v1, p0, Lcom/blankj/utilcode/util/i$b;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blankj/utilcode/util/i$b;->n:Lcom/blankj/utilcode/util/h$a;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/i;->b(Lcom/blankj/utilcode/util/i;Landroid/app/Activity;Lcom/blankj/utilcode/util/h$a;)V

    return-void
.end method
