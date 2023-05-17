.class public Lxe/c;
.super Lxe/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/c$a;
    }
.end annotation


# instance fields
.field public final n:Lue/o;

.field public final o:Lxe/t;


# direct methods
.method public constructor <init>(Lue/o;Lxe/u;Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/o;",
            "Lxe/u;",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lxe/a;-><init>(Lpe/c;)V

    iput-object p1, p0, Lxe/c;->n:Lue/o;

    invoke-virtual {p2}, Lxe/u;->c()Lxe/t;

    move-result-object p1

    iput-object p1, p0, Lxe/c;->o:Lxe/t;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v0, p0, Lxe/c;->n:Lue/o;

    iget-boolean v1, v0, Lue/o;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxe/c;->o:Lxe/t;

    iget-wide v2, v0, Lue/o;->i:J

    new-instance v4, Lxe/c$a;

    invoke-virtual {p0}, Lxe/a;->a()Lpe/c;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5}, Lxe/c$a;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lue/o;Lpe/c;)V

    invoke-virtual {v1, v2, v3, v4}, Lxe/t;->d(JLpe/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxe/c;->o:Lxe/t;

    iget-wide v2, v0, Lue/o;->i:J

    new-instance v4, Lxe/c$a;

    invoke-virtual {p0}, Lxe/a;->a()Lpe/c;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5}, Lxe/c$a;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lue/o;Lpe/c;)V

    invoke-virtual {v1, v2, v3, v4}, Lxe/t;->b(JLpe/c;)V

    :cond_1
    :goto_0
    return-void
.end method
