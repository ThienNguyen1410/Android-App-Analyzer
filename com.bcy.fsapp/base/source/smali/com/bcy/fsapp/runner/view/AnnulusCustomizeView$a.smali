.class public Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;->m:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;->m:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;->a(Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;)I

    iget-object v0, p0, Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView$a;->m:Lcom/bcy/fsapp/runner/view/AnnulusCustomizeView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
