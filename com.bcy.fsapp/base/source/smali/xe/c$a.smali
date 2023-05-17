.class public Lxe/c$a;
.super Lpe/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe/c<",
        "Lue/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field public final b:Lue/o;

.field public final c:Lpe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/c<",
            "Lue/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lue/o;Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/ToggleImageButton;",
            "Lue/o;",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpe/c;-><init>()V

    iput-object p1, p0, Lxe/c$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object p2, p0, Lxe/c$a;->b:Lue/o;

    iput-object p3, p0, Lxe/c$a;->c:Lpe/c;

    return-void
.end method


# virtual methods
.method public c(Lpe/y;)V
    .locals 3

    instance-of v0, p1, Lpe/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpe/q;

    invoke-virtual {v0}, Lpe/q;->b()I

    move-result v0

    const/16 v1, 0x8b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxe/c$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lxe/c$a;->b:Lue/o;

    iget-boolean v1, v1, Lue/o;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lxe/c$a;->c:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    return-void

    :cond_0
    new-instance p1, Lue/p;

    invoke-direct {p1}, Lue/p;-><init>()V

    iget-object v0, p0, Lxe/c$a;->b:Lue/o;

    invoke-virtual {p1, v0}, Lue/p;->b(Lue/o;)Lue/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lue/p;->c(Z)Lue/p;

    move-result-object p1

    invoke-virtual {p1}, Lue/p;->a()Lue/o;

    move-result-object p1

    iget-object v0, p0, Lxe/c$a;->c:Lpe/c;

    new-instance v1, Lpe/l;

    invoke-direct {v1, p1, v2}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {v0, v1}, Lpe/c;->d(Lpe/l;)V

    return-void

    :cond_1
    new-instance p1, Lue/p;

    invoke-direct {p1}, Lue/p;-><init>()V

    iget-object v0, p0, Lxe/c$a;->b:Lue/o;

    invoke-virtual {p1, v0}, Lue/p;->b(Lue/o;)Lue/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lue/p;->c(Z)Lue/p;

    move-result-object p1

    invoke-virtual {p1}, Lue/p;->a()Lue/o;

    move-result-object p1

    iget-object v0, p0, Lxe/c$a;->c:Lpe/c;

    new-instance v1, Lpe/l;

    invoke-direct {v1, p1, v2}, Lpe/l;-><init>(Ljava/lang/Object;Lui/t;)V

    invoke-virtual {v0, v1}, Lpe/c;->d(Lpe/l;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxe/c$a;->a:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lxe/c$a;->b:Lue/o;

    iget-boolean v1, v1, Lue/o;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lxe/c$a;->c:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->c(Lpe/y;)V

    return-void
.end method

.method public d(Lpe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe/c$a;->c:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->d(Lpe/l;)V

    return-void
.end method
