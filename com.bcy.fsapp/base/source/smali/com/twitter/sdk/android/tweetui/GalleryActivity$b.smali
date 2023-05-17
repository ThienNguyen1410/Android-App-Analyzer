.class public Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lye/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;->c()Lye/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;->a:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;->a:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$b;->a:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    sget v1, Lxe/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
