.class public final Lu2/b$f;
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

    iput-object p1, p0, Lu2/b$f;->a:Lu2/b;

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/i;I)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/b$f;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->h()Lu2/b$a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lu2/b$f;->a:Lu2/b;

    invoke-virtual {p1}, Lu2/b;->f()Lu2/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu2/l;->K()Landroidx/databinding/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/l;->a()I

    move-result p1

    iget-object p2, p0, Lu2/b$f;->a:Lu2/b;

    invoke-virtual {p2}, Lu2/b;->f()Lu2/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lu2/l;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lu2/b;->h()Lu2/b$a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2, p1, v0}, Lu2/b$a;->a(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
