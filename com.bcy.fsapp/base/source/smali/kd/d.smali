.class public Lkd/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkd/d;->b:Ljava/util/Set;

    iput-object p1, p0, Lkd/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkd/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lkd/d;->d:Z

    iput-boolean p4, p0, Lkd/d;->e:Z

    iput-boolean p5, p0, Lkd/d;->f:Z

    iput-boolean p6, p0, Lkd/d;->g:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lkd/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkd/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkd/d;->b:Ljava/util/Set;

    new-instance v2, Lkd/a;

    if-eqz v0, :cond_0

    sget v3, Lid/l;->m:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Telemetry Settings"

    :goto_0
    const-string v3, "https://www.mapbox.com/telemetry/"

    invoke-direct {v2, v0, v3}, Lkd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd/d;->e:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "\u00a9 "

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lkd/d;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/a;

    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lkd/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkd/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkd/d;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Improve this map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkd/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkd/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lkd/d;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lkd/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lkd/d;->g:Z

    if-nez v0, :cond_1

    const-string v0, "https://www.mapbox.com/about/maps/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lkd/d;->k()V

    invoke-virtual {p0}, Lkd/d;->a()V

    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int v1, p2, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lkd/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lkd/d;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v0, v4}, Lkd/d;->l(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 2

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkd/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lkd/d;->j(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd/d;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkd/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lkd/d;->b:Ljava/util/Set;

    new-instance v1, Lkd/a;

    invoke-direct {v1, p1, v0}, Lkd/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lkd/d;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u00a9 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget p1, Lid/l;->k:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
