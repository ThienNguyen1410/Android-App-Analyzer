.class public Lcom/twitter/sdk/android/tweetcomposer/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/a$d;,
        Lcom/twitter/sdk/android/tweetcomposer/a$c;,
        Lcom/twitter/sdk/android/tweetcomposer/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field public final b:Lpe/a0;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field public final e:Lcom/twitter/sdk/android/tweetcomposer/a$d;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lpe/a0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/tweetcomposer/a$d;

    invoke-direct {v7}, Lcom/twitter/sdk/android/tweetcomposer/a$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/sdk/android/tweetcomposer/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lpe/a0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lpe/a0;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;Lcom/twitter/sdk/android/tweetcomposer/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lpe/a0;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->c:Landroid/net/Uri;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$d;

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/a$c;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$b;)V

    invoke-virtual {p0, p4, p5}, Lcom/twitter/sdk/android/tweetcomposer/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->h()V

    invoke-virtual {p0, p3}, Lcom/twitter/sdk/android/tweetcomposer/a;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x8c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x8c

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    rsub-int p0, p0, 0x8c

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/a;->f()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$d;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->b:Lpe/a0;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/a$d;->a(Lpe/a0;)Lpe/p;

    move-result-object v0

    invoke-virtual {v0}, Lpe/p;->d()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lui/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/a$a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/a$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/a;)V

    invoke-interface {v0, v1}, Lui/b;->X(Lui/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a;->e:Lcom/twitter/sdk/android/tweetcomposer/a$d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/a$d;->b()Loe/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Loe/d;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
