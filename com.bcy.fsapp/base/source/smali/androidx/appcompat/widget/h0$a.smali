.class public Landroidx/appcompat/widget/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/h0$a;->m:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h0$a;->m:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0$a;->m:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_0
    return-void
.end method
