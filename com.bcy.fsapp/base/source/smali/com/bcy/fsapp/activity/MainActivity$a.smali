.class public final Lcom/bcy/fsapp/activity/MainActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bcy/fsapp/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/activity/MainActivity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bcy/fsapp/activity/MainActivity$a;->a:Lcom/bcy/fsapp/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Toaster(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "maps"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mainactivityjsback"

    invoke-static {v1, p1}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bcy/fsapp/activity/MainActivity$a;->a:Lcom/bcy/fsapp/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/bcy/fsapp/activity/MainActivity;->d0(Ljava/lang/String;)V

    return-void
.end method
