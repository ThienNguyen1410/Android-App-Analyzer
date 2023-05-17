.class public Lxe/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Lue/o;


# direct methods
.method public constructor <init>(Lue/o;Lxe/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/r;->m:Lue/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    sget v0, Lxe/p;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxe/r;->m:Lue/o;

    iget-object v3, v2, Lue/o;->B:Lue/s;

    iget-object v3, v3, Lue/s;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-wide v2, v2, Lue/o;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    sget v0, Lxe/p;->e:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxe/r;->m:Lue/o;

    iget-object v2, v2, Lue/o;->B:Lue/s;

    iget-object v3, v2, Lue/s;->m:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lue/s;->o:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2, p1}, Lpe/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lpe/o;->g()Lpe/h;

    move-result-object p1

    const-string p2, "TweetUi"

    const-string v0, "Activity cannot be found to handle share intent"

    invoke-interface {p1, p2, v0}, Lpe/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lxe/r;->m:Lue/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lue/o;->B:Lue/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxe/r;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lxe/r;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxe/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lxe/p;->f:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lxe/r;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxe/r;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method
