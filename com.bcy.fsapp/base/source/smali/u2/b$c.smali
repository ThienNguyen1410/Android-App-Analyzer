.class public final Lu2/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$c;->m:Lu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu2/b;->q(I)V

    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu2/l;->w()Landroidx/databinding/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v3}, Lu2/b;->f()Lu2/l;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lu2/l;->x()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v4}, Lu2/b;->d()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4, v1}, Lrh/o;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkh/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/k;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->h()Lu2/b$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v3}, Lu2/b;->d()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v1}, Lrh/o;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu2/b$a;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->i()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lu2/l;->y()Landroidx/databinding/k;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v2}, Lu2/b;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/k;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()I

    move-result v0

    iget-object v1, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v1}, Lu2/b;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lu2/l;->A()V

    :cond_a
    :goto_4
    iget-object v0, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lu2/b$c;->m:Lu2/b;

    invoke-virtual {v1}, Lu2/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
