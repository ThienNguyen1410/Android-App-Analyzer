.class public final Lu2/b$e;
.super Landroidx/databinding/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/i;I)V
    .locals 9

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->f()Lu2/l;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu2/l;->K()Landroidx/databinding/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    iget-object v2, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {v2}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text5:Landroid/widget/TextView;

    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, p2

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->stepnimagesc:Landroid/widget/ImageView;

    move-object v5, p1

    :goto_3
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v6, p2

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonVecorSc:Landroid/widget/ImageView;

    move-object v6, p1

    :goto_4
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, p2

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonViewsc:Landroid/view/View;

    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonVecorSc2:Landroid/widget/ImageView;

    :goto_6
    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lu2/b;->b(Lu2/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_e

    :cond_8
    :goto_7
    const/4 v0, 0x2

    if-nez p1, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    iget-object v1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {v1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_a

    move-object v2, p2

    goto :goto_8

    :cond_a
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text3:Landroid/widget/TextView;

    move-object v2, p1

    :goto_8
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v3, p2

    goto :goto_9

    :cond_b
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->text4:Landroid/widget/TextView;

    move-object v3, p1

    :goto_9
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v4, p2

    goto :goto_a

    :cond_c
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->stepnimagefail:Landroid/widget/ImageView;

    move-object v4, p1

    :goto_a
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_d

    move-object v5, p2

    goto :goto_b

    :cond_d
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonVecorFail:Landroid/view/View;

    move-object v5, p1

    :goto_b
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v6, p2

    goto :goto_c

    :cond_e
    iget-object p1, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonViewfail:Landroid/view/View;

    move-object v6, p1

    :goto_c
    iget-object p1, p0, Lu2/b$e;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->e()Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    iget-object p2, p1, Lcom/bcy/fsapp/runner/databinding/DetectDialogBinding;->buttonVecorFail2:Landroid/widget/ImageView;

    :goto_d
    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lu2/b;->b(Lu2/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    :cond_10
    :goto_e
    return-void
.end method
