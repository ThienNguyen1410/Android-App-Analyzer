.class public Lx/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lx/o;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lx/o;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lx/o;->d:Ljava/util/ArrayList;

    iput v0, p0, Lx/o;->e:I

    sget v0, Lx/o;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lx/o;->f:I

    iput v0, p0, Lx/o;->b:I

    iput p1, p0, Lx/o;->c:I

    return-void
.end method


# virtual methods
.method public a(Lw/e;)Z
    .locals 1

    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lx/o;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/o;

    iget v3, p0, Lx/o;->e:I

    iget v4, v2, Lx/o;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lx/o;->c:I

    invoke-virtual {p0, v3, v2}, Lx/o;->g(ILx/o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lx/o;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lx/o;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx/o;->c:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method public f(Lt/d;I)I
    .locals 1

    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lx/o;->j(Lt/d;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public g(ILx/o;)V
    .locals 3

    iget-object v0, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    invoke-virtual {p2, v1}, Lx/o;->a(Lw/e;)Z

    invoke-virtual {p2}, Lx/o;->c()I

    move-result v2

    if-nez p1, :cond_0

    iput v2, v1, Lw/e;->r0:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lw/e;->s0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lx/o;->b:I

    iput p1, p0, Lx/o;->e:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lx/o;->c:I

    return-void
.end method

.method public final j(Lt/d;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            "Ljava/util/ArrayList<",
            "Lw/e;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    invoke-virtual {v1}, Lw/e;->I()Lw/e;

    move-result-object v1

    check-cast v1, Lw/f;

    invoke-virtual {p1}, Lt/d;->D()V

    invoke-virtual {v1, p1, v0}, Lw/e;->g(Lt/d;Z)V

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/e;

    invoke-virtual {v3, p1, v0}, Lw/e;->g(Lt/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v2, v1, Lw/f;->D0:I

    if-lez v2, :cond_1

    invoke-static {v1, p1, p2, v0}, Lw/b;->b(Lw/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget v3, v1, Lw/f;->E0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, p2, v2}, Lw/b;->b(Lw/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lt/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx/o;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    new-instance v3, Lx/o$a;

    invoke-direct {v3, p0, v2, p1, p3}, Lx/o$a;-><init>(Lx/o;Lw/e;Lt/d;I)V

    iget-object v2, p0, Lx/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, v1, Lw/e;->K:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Lw/e;->M:Lw/d;

    :goto_3
    invoke-virtual {p1, p3}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Lt/d;->D()V

    sub-int/2addr p3, p2

    return p3

    :cond_4
    iget-object p2, v1, Lw/e;->L:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, Lw/e;->N:Lw/d;

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
