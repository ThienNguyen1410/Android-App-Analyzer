.class public final Lu2/r;
.super Lo2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/r$a;
    }
.end annotation


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/r$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/r;->H:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lu2/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->h()V

    return-void
.end method

.method public static synthetic z(Lu2/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/r;->A(Lu2/r;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    iget-object v0, p0, Lo2/c;->E:Landroid/view/View;

    sget v1, Lj2/g;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lu2/r;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2/c;->E:Landroid/view/View;

    sget v1, Lj2/g;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tv_content)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu2/r;->G:Landroid/widget/TextView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/r;->H:Ljava/lang/String;

    const-string v0, "contentColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lu2/r;->I:I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lu2/r;->F:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "ivClose"

    invoke-static {p1}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lu2/q;

    invoke-direct {v0, p0}, Lu2/q;-><init>(Lu2/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu2/r;->G:Landroid/widget/TextView;

    const-string v0, "tvContent"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object v1, p0, Lu2/r;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lu2/r;->G:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkh/l;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lu2/r;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public u()I
    .locals 1

    sget v0, Lj2/h;->f:I

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
