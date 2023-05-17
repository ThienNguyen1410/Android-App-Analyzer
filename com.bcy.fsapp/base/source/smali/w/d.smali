.class public Lw/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lw/e;

.field public final e:Lw/d$b;

.field public f:Lw/d;

.field public g:I

.field public h:I

.field public i:Lt/i;


# direct methods
.method public constructor <init>(Lw/e;Lw/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lw/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lw/d;->h:I

    iput-object p1, p0, Lw/d;->d:Lw/e;

    iput-object p2, p0, Lw/d;->e:Lw/d$b;

    return-void
.end method


# virtual methods
.method public a(Lw/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw/d;->p()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lw/d;->o(Lw/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lw/d;->f:Lw/d;

    iget-object p4, p1, Lw/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lw/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lw/d;->f:Lw/d;

    iget-object p1, p1, Lw/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lw/d;->g:I

    iput p3, p0, Lw/d;->h:I

    return v0
.end method

.method public b(ILjava/util/ArrayList;Lx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lx/o;",
            ">;",
            "Lx/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    iget-object v1, v1, Lw/d;->d:Lw/e;

    invoke-static {v1, p1, p2, p3}, Lx/i;->a(Lw/e;ILjava/util/ArrayList;Lx/o;)Lx/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lw/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lw/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw/d;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lw/d;->d:Lw/e;

    invoke-virtual {v0}, Lw/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lw/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/d;->d:Lw/e;

    invoke-virtual {v0}, Lw/e;->Q()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw/d;->h:I

    return v0

    :cond_1
    iget v0, p0, Lw/d;->g:I

    return v0
.end method

.method public final f()Lw/d;
    .locals 2

    sget-object v0, Lw/d$a;->a:[I

    iget-object v1, p0, Lw/d;->e:Lw/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lw/d;->e:Lw/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw/d;->d:Lw/e;

    iget-object v0, v0, Lw/e;->L:Lw/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw/d;->d:Lw/e;

    iget-object v0, v0, Lw/e;->N:Lw/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw/d;->d:Lw/e;

    iget-object v0, v0, Lw/e;->K:Lw/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw/d;->d:Lw/e;

    iget-object v0, v0, Lw/e;->M:Lw/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Lw/e;
    .locals 1

    iget-object v0, p0, Lw/d;->d:Lw/e;

    return-object v0
.end method

.method public h()Lt/i;
    .locals 1

    iget-object v0, p0, Lw/d;->i:Lt/i;

    return-object v0
.end method

.method public i()Lw/d;
    .locals 1

    iget-object v0, p0, Lw/d;->f:Lw/d;

    return-object v0
.end method

.method public j()Lw/d$b;
    .locals 1

    iget-object v0, p0, Lw/d;->e:Lw/d$b;

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lw/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d;

    invoke-virtual {v2}, Lw/d;->f()Lw/d;

    move-result-object v2

    invoke-virtual {v2}, Lw/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lw/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lw/d;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw/d;->f:Lw/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lw/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lw/d;->j()Lw/d$b;

    move-result-object v1

    iget-object v2, p0, Lw/d;->e:Lw/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lw/d$b;->r:Lw/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lw/d;->g()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw/d;->g()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->U()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lw/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lw/d;->e:Lw/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lw/d$b;->n:Lw/d$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Lw/d$b;->p:Lw/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, Lw/d$b;->o:Lw/d$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lw/d$b;->q:Lw/d$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Lw/d;->g()Lw/e;

    move-result-object p1

    instance-of p1, p1, Lw/g;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    sget-object p1, Lw/d$b;->u:Lw/d$b;

    if-ne v1, p1, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move v2, v0

    :cond_a
    return v2

    :pswitch_3
    sget-object v2, Lw/d$b;->n:Lw/d$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lw/d$b;->p:Lw/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {p1}, Lw/d;->g()Lw/e;

    move-result-object p1

    instance-of p1, p1, Lw/g;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    sget-object p1, Lw/d$b;->t:Lw/d$b;

    if-ne v1, p1, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move v2, v0

    :cond_f
    return v2

    :pswitch_4
    sget-object p1, Lw/d$b;->r:Lw/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lw/d$b;->t:Lw/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lw/d$b;->u:Lw/d$b;

    if-eq v1, p1, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lw/d;->f:Lw/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/d;->f:Lw/d;

    iget-object v0, v0, Lw/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/d;->f:Lw/d;

    iput-object v1, v0, Lw/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lw/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lw/d;->f:Lw/d;

    const/4 v0, 0x0

    iput v0, p0, Lw/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lw/d;->h:I

    iput-boolean v0, p0, Lw/d;->c:Z

    iput v0, p0, Lw/d;->b:I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/d;->c:Z

    iput v0, p0, Lw/d;->b:I

    return-void
.end method

.method public r(Lt/c;)V
    .locals 2

    iget-object p1, p0, Lw/d;->i:Lt/i;

    if-nez p1, :cond_0

    new-instance p1, Lt/i;

    sget-object v0, Lt/i$a;->m:Lt/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt/i;-><init>(Lt/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lw/d;->i:Lt/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/i;->l()V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lw/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/d;->d:Lw/e;

    invoke-virtual {v1}, Lw/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/d;->e:Lw/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
