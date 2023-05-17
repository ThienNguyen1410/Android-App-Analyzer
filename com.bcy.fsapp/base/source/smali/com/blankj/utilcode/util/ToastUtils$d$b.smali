.class public Lcom/blankj/utilcode/util/ToastUtils$d$b;
.super Lcom/blankj/utilcode/util/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/ToastUtils$d;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->b:Lcom/blankj/utilcode/util/ToastUtils$d;

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->a:I

    invoke-direct {p0}, Lcom/blankj/utilcode/util/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->b:Lcom/blankj/utilcode/util/ToastUtils$d;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$d;->g(Lcom/blankj/utilcode/util/ToastUtils$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->b:Lcom/blankj/utilcode/util/ToastUtils$d;

    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->a:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$d;->h(Lcom/blankj/utilcode/util/ToastUtils$d;Landroid/app/Activity;IZ)V

    :cond_0
    return-void
.end method
