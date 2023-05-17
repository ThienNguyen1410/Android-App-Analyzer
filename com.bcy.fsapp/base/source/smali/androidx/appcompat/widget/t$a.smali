.class public Landroidx/appcompat/widget/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t;->a(Landroid/view/View;)Lr0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/c;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lr0/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lr0/c;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lr0/c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lr0/c;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, Lp0/c$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lp0/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Lr0/c;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/c$a;->d(Landroid/net/Uri;)Lp0/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0/c$a;->b(Landroid/os/Bundle;)Lp0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/c$a;->a()Lp0/c;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/t$a;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lp0/x;->i0(Landroid/view/View;Lp0/c;)Lp0/c;

    move-result-object p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
