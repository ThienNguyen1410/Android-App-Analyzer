.class public final synthetic Lxe/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/f;->a:Lcom/twitter/sdk/android/tweetui/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lxe/f;->a:Lcom/twitter/sdk/android/tweetui/a;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/a;->a(Lcom/twitter/sdk/android/tweetui/a;Landroid/media/MediaPlayer;)V

    return-void
.end method
