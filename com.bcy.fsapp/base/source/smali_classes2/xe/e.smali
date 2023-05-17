.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e;->a:Lcom/twitter/sdk/android/tweetui/a;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lxe/e;->a:Lcom/twitter/sdk/android/tweetui/a;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/a;->c(Lcom/twitter/sdk/android/tweetui/a;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
