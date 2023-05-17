.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
