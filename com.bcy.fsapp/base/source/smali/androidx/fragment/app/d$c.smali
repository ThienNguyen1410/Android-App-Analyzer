.class public Landroidx/fragment/app/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->m:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/d$c;->m:Landroidx/fragment/app/d;

    invoke-static {p1}, Landroidx/fragment/app/d;->d(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->m:Landroidx/fragment/app/d;

    invoke-static {p1}, Landroidx/fragment/app/d;->d(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method