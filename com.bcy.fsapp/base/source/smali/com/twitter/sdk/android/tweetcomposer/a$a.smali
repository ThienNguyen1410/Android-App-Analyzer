.class public Lcom/twitter/sdk/android/tweetcomposer/a$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lue/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    invoke-direct {p0}, Lpe/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lue/s;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lue/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$a;->a:Lcom/twitter/sdk/android/tweetcomposer/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object p1, p1, Lpe/l;->a:Ljava/lang/Object;

    check-cast p1, Lue/s;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lue/s;)V

    return-void
.end method
