.class public final synthetic Lxe/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/twitter/sdk/android/tweetui/a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/i;->m:Lcom/twitter/sdk/android/tweetui/a;

    iput-object p2, p0, Lxe/i;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxe/i;->m:Lcom/twitter/sdk/android/tweetui/a;

    iget-object v1, p0, Lxe/i;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/twitter/sdk/android/tweetui/a;->d(Lcom/twitter/sdk/android/tweetui/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
