.class public final Lcom/blankj/utilcode/util/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/e;->v(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/blankj/utilcode/util/e$j;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/blankj/utilcode/util/e$j;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/e$a;->m:I

    iput-object p2, p0, Lcom/blankj/utilcode/util/e$a;->n:Lcom/blankj/utilcode/util/e$j;

    iput-object p3, p0, Lcom/blankj/utilcode/util/e$a;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/blankj/utilcode/util/e$a;->m:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/e$a;->n:Lcom/blankj/utilcode/util/e$j;

    iget-object v1, v1, Lcom/blankj/utilcode/util/e$j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/e$a;->n:Lcom/blankj/utilcode/util/e$j;

    iget-object v3, v3, Lcom/blankj/utilcode/util/e$j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blankj/utilcode/util/e$a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/e;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
