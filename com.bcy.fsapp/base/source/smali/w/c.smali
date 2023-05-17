.class public Lw/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lw/e;

.field public b:Lw/e;

.field public c:Lw/e;

.field public d:Lw/e;

.field public e:Lw/e;

.field public f:Lw/e;

.field public g:Lw/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lw/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/c;->p:Z

    iput-object p1, p0, Lw/c;->a:Lw/e;

    iput p2, p0, Lw/c;->o:I

    iput-boolean p3, p0, Lw/c;->p:Z

    return-void
.end method

.method public static c(Lw/e;I)Z
    .locals 2

    invoke-virtual {p0}, Lw/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lw/e;->V:[Lw/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lw/e$b;->o:Lw/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lw/e;->u:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lw/c;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/c;->t:Z

    return-void
.end method

.method public final b()V
    .locals 13

    iget v0, p0, Lw/c;->o:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw/c;->a:Lw/e;

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_12

    iget v7, p0, Lw/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lw/c;->i:I

    iget-object v7, v2, Lw/e;->q0:[Lw/e;

    iget v8, p0, Lw/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lw/e;->p0:[Lw/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lw/e;->Q()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    iget v7, p0, Lw/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lw/c;->l:I

    iget v7, p0, Lw/c;->o:I

    invoke-virtual {v2, v7}, Lw/e;->s(I)Lw/e$b;

    move-result-object v7

    sget-object v8, Lw/e$b;->o:Lw/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lw/c;->m:I

    iget v10, p0, Lw/c;->o:I

    invoke-virtual {v2, v10}, Lw/e;->C(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    :cond_0
    iget v7, p0, Lw/c;->m:I

    iget-object v10, v2, Lw/e;->S:[Lw/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lw/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    iget-object v10, v2, Lw/e;->S:[Lw/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lw/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->m:I

    iget v7, p0, Lw/c;->n:I

    iget-object v10, v2, Lw/e;->S:[Lw/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lw/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->n:I

    iget-object v10, v2, Lw/e;->S:[Lw/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lw/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lw/c;->n:I

    iget-object v7, p0, Lw/c;->b:Lw/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Lw/c;->b:Lw/e;

    :cond_1
    iput-object v2, p0, Lw/c;->d:Lw/e;

    iget-object v7, v2, Lw/e;->V:[Lw/e$b;

    iget v10, p0, Lw/c;->o:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_d

    iget-object v7, v2, Lw/e;->u:[I

    aget v8, v7, v10

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lw/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lw/c;->j:I

    iget-object v7, v2, Lw/e;->o0:[F

    aget v8, v7, v10

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    iget v12, p0, Lw/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lw/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lw/c;->c(Lw/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    iput-boolean v6, p0, Lw/c;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lw/c;->r:Z

    :goto_1
    iget-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lw/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lw/c;->f:Lw/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Lw/c;->f:Lw/e;

    :cond_7
    iget-object v7, p0, Lw/c;->g:Lw/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lw/e;->p0:[Lw/e;

    iget v8, p0, Lw/c;->o:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, Lw/c;->g:Lw/e;

    :cond_9
    iget v7, p0, Lw/c;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Lw/e;->s:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, Lw/e;->v:I

    if-nez v7, :cond_d

    iget v7, v2, Lw/e;->w:I

    goto :goto_2

    :cond_b
    iget v7, v2, Lw/e;->t:I

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    iget v7, v2, Lw/e;->y:I

    if-nez v7, :cond_d

    iget v7, v2, Lw/e;->z:I

    :cond_d
    :goto_2
    if-eq v4, v2, :cond_e

    iget-object v4, v4, Lw/e;->q0:[Lw/e;

    iget v7, p0, Lw/c;->o:I

    aput-object v2, v4, v7

    :cond_e
    iget-object v4, v2, Lw/e;->S:[Lw/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lw/d;->f:Lw/d;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lw/d;->d:Lw/e;

    iget-object v7, v4, Lw/e;->S:[Lw/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lw/d;->f:Lw/d;

    if-eqz v8, :cond_10

    aget-object v7, v7, v0

    iget-object v7, v7, Lw/d;->f:Lw/d;

    iget-object v7, v7, Lw/d;->d:Lw/e;

    if-eq v7, v2, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v4

    :cond_10
    :goto_3
    if-eqz v9, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v2

    move v5, v6

    :goto_4
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lw/c;->b:Lw/e;

    if-eqz v1, :cond_13

    iget v4, p0, Lw/c;->m:I

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lw/d;->e()I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, p0, Lw/c;->m:I

    :cond_13
    iget-object v1, p0, Lw/c;->d:Lw/e;

    if-eqz v1, :cond_14

    iget v4, p0, Lw/c;->m:I

    iget-object v1, v1, Lw/e;->S:[Lw/d;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lw/d;->e()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, p0, Lw/c;->m:I

    :cond_14
    iput-object v2, p0, Lw/c;->c:Lw/e;

    iget v0, p0, Lw/c;->o:I

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lw/c;->p:Z

    if-eqz v0, :cond_15

    iput-object v2, p0, Lw/c;->e:Lw/e;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lw/c;->a:Lw/e;

    iput-object v0, p0, Lw/c;->e:Lw/e;

    :goto_5
    iget-boolean v0, p0, Lw/c;->r:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lw/c;->q:Z

    if-eqz v0, :cond_16

    move v3, v6

    :cond_16
    iput-boolean v3, p0, Lw/c;->s:Z

    return-void
.end method
