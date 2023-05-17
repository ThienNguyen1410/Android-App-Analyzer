.class public final Lrh/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Loh/h;",
        ">;",
        "Llh/a;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:Loh/h;

.field public q:I

.field public final synthetic r:Lrh/d;


# direct methods
.method public constructor <init>(Lrh/d;)V
    .locals 2

    iput-object p1, p0, Lrh/d$a;->r:Lrh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrh/d$a;->m:I

    invoke-static {p1}, Lrh/d;->d(Lrh/d;)I

    move-result v0

    invoke-static {p1}, Lrh/d;->b(Lrh/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loh/m;->e(III)I

    move-result p1

    iput p1, p0, Lrh/d$a;->n:I

    iput p1, p0, Lrh/d$a;->o:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget v0, p0, Lrh/d$a;->o:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lrh/d$a;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrh/d$a;->p:Loh/h;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v0}, Lrh/d;->c(Lrh/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lrh/d$a;->q:I

    add-int/2addr v0, v3

    iput v0, p0, Lrh/d$a;->q:I

    iget-object v4, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v4}, Lrh/d;->c(Lrh/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lrh/d$a;->o:I

    iget-object v4, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v4}, Lrh/d;->b(Lrh/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Loh/h;

    iget v1, p0, Lrh/d$a;->n:I

    iget-object v4, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v4}, Lrh/d;->b(Lrh/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrh/o;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Loh/h;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lrh/d$a;->p:Loh/h;

    :goto_1
    iput v2, p0, Lrh/d$a;->o:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v0}, Lrh/d;->a(Lrh/d;)Ljh/p;

    move-result-object v0

    iget-object v4, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v4}, Lrh/d;->b(Lrh/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lrh/d$a;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/m;

    if-nez v0, :cond_4

    new-instance v0, Loh/h;

    iget v1, p0, Lrh/d$a;->n:I

    iget-object v4, p0, Lrh/d$a;->r:Lrh/d;

    invoke-static {v4}, Lrh/d;->b(Lrh/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrh/o;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Loh/h;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lyg/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lyg/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lrh/d$a;->n:I

    invoke-static {v4, v2}, Loh/m;->h(II)Loh/h;

    move-result-object v4

    iput-object v4, p0, Lrh/d$a;->p:Loh/h;

    add-int/2addr v2, v0

    iput v2, p0, Lrh/d$a;->n:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lrh/d$a;->m:I

    :goto_3
    return-void
.end method

.method public d()Loh/h;
    .locals 3

    iget v0, p0, Lrh/d$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrh/d$a;->c()V

    :cond_0
    iget v0, p0, Lrh/d$a;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrh/d$a;->p:Loh/h;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrh/d$a;->p:Loh/h;

    iput v1, p0, Lrh/d$a;->m:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lrh/d$a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrh/d$a;->c()V

    :cond_0
    iget v0, p0, Lrh/d$a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/d$a;->d()Loh/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
