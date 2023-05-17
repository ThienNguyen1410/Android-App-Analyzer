.class public final Llb/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lnb/d;

.field public b:Lcom/google/gson/f;

.field public c:Llb/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Llb/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnb/d;->s:Lnb/d;

    iput-object v0, p0, Llb/d;->a:Lnb/d;

    sget-object v0, Lcom/google/gson/f;->m:Lcom/google/gson/f;

    iput-object v0, p0, Llb/d;->b:Lcom/google/gson/f;

    sget-object v0, Lcom/google/gson/b;->m:Lcom/google/gson/b;

    iput-object v0, p0, Llb/d;->c:Llb/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llb/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb/d;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Llb/d;->i:I

    iput v1, p0, Llb/d;->j:I

    iput-boolean v0, p0, Llb/d;->k:Z

    iput-boolean v0, p0, Llb/d;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llb/d;->m:Z

    iput-boolean v0, p0, Llb/d;->n:Z

    iput-boolean v0, p0, Llb/d;->o:Z

    iput-boolean v0, p0, Llb/d;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Llb/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/gson/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lob/n;->a(Ljava/lang/Class;Lcom/google/gson/g;)Llb/l;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lcom/google/gson/c;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Llb/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Llb/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Llb/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Llb/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Llb/d;->h:Ljava/lang/String;

    iget v3, v0, Llb/d;->i:I

    iget v4, v0, Llb/d;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Llb/d;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v19, Lcom/google/gson/c;

    move-object/from16 v1, v19

    iget-object v2, v0, Llb/d;->a:Lnb/d;

    iget-object v3, v0, Llb/d;->c:Llb/c;

    iget-object v4, v0, Llb/d;->d:Ljava/util/Map;

    iget-boolean v5, v0, Llb/d;->g:Z

    iget-boolean v6, v0, Llb/d;->k:Z

    iget-boolean v7, v0, Llb/d;->o:Z

    iget-boolean v8, v0, Llb/d;->m:Z

    iget-boolean v9, v0, Llb/d;->n:Z

    iget-boolean v10, v0, Llb/d;->p:Z

    iget-boolean v11, v0, Llb/d;->l:Z

    iget-object v12, v0, Llb/d;->b:Lcom/google/gson/f;

    iget-object v13, v0, Llb/d;->h:Ljava/lang/String;

    iget v14, v0, Llb/d;->i:I

    iget v15, v0, Llb/d;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Llb/d;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Llb/d;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/c;-><init>(Lnb/d;Llb/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public c()Llb/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb/d;->m:Z

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Llb/d;
    .locals 3

    instance-of v0, p2, Llb/j;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Llb/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnb/a;->a(Z)V

    instance-of v1, p2, Llb/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llb/d;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Llb/e;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/e;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object v0

    iget-object v1, p0, Llb/d;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lob/l;->b(Lrb/a;Ljava/lang/Object;)Llb/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llb/d;->e:Ljava/util/List;

    invoke-static {p1}, Lrb/a;->get(Ljava/lang/reflect/Type;)Lrb/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/g;

    invoke-static {p1, p2}, Lob/n;->c(Lrb/a;Lcom/google/gson/g;)Llb/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public e(Llb/l;)Llb/d;
    .locals 1

    iget-object v0, p0, Llb/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Llb/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/d;->g:Z

    return-object p0
.end method

.method public g()Llb/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb/d;->n:Z

    return-object p0
.end method
