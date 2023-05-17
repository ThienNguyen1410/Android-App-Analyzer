.class public final Li7/t0;
.super Li7/y;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Li7/u0;


# direct methods
.method public constructor <init>(Li7/u0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Li7/t0;->b:Li7/u0;

    iput-object p2, p0, Li7/t0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Li7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li7/t0;->b:Li7/u0;

    iget-object v0, v0, Li7/u0;->n:Li7/v0;

    invoke-static {v0}, Li7/v0;->r(Li7/v0;)V

    iget-object v0, p0, Li7/t0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/t0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
