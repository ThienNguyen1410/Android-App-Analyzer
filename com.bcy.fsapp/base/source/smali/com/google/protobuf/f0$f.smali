.class public final Lcom/google/protobuf/f0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$f$f;,
        Lcom/google/protobuf/f0$f$i;,
        Lcom/google/protobuf/f0$f$j;,
        Lcom/google/protobuf/f0$f$d;,
        Lcom/google/protobuf/f0$f$g;,
        Lcom/google/protobuf/f0$f$b;,
        Lcom/google/protobuf/f0$f$e;,
        Lcom/google/protobuf/f0$f$h;,
        Lcom/google/protobuf/f0$f$c;,
        Lcom/google/protobuf/f0$f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/p$b;

.field public final b:[Lcom/google/protobuf/f0$f$a;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/google/protobuf/f0$f$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p$b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    iput-object p2, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/f0$f$a;

    iput-object p2, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    invoke-virtual {p1}, Lcom/google/protobuf/p$b;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/f0$f$c;

    iput-object p1, p0, Lcom/google/protobuf/f0$f;->d:[Lcom/google/protobuf/f0$f$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/f0$f;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/f0$f;)Lcom/google/protobuf/p$b;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f;->g(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/protobuf/p$h;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/f0$f;->h(Lcom/google/protobuf/p$h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/protobuf/f0$f;Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$f;->f(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/protobuf/p$h;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/p$h;->v()Lcom/google/protobuf/p$h$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/p$h$b;->o:Lcom/google/protobuf/p$h$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/f0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/f0$b;",
            ">;)",
            "Lcom/google/protobuf/f0$f;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/f0$f;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/f0$f;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    invoke-virtual {v4}, Lcom/google/protobuf/p$b;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/p$g;

    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->t()Lcom/google/protobuf/p$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/p$k;->v()I

    move-result v4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2
    move-object v10, v3

    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_4

    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$b;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/f0$f$b;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$f;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/f0$f$f;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$d;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/f0$f$d;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$e;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/f0$f$e;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$i;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/f0$f$i;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->u:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$g;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/f0$f$g;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p$g$a;->s:Lcom/google/protobuf/p$g$a;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$j;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/f0$f$j;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    new-instance v4, Lcom/google/protobuf/f0$f$h;

    iget-object v5, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/f0$f$h;-><init>(Lcom/google/protobuf/p$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/f0$f;->d:[Lcom/google/protobuf/f0$f$c;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_b

    iget-object v4, p0, Lcom/google/protobuf/f0$f;->d:[Lcom/google/protobuf/f0$f$c;

    new-instance v5, Lcom/google/protobuf/f0$f$c;

    iget-object v6, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    iget-object v7, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/google/protobuf/f0$f$c;-><init>(Lcom/google/protobuf/p$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/f0$f;->e:Z

    iput-object v3, p0, Lcom/google/protobuf/f0$f;->c:[Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/protobuf/p$g;)Lcom/google/protobuf/f0$f$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$f;->b:[Lcom/google/protobuf/f0$f$a;

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->y()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/google/protobuf/p$k;)Lcom/google/protobuf/f0$f$c;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/p$k;->t()Lcom/google/protobuf/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/f0$f;->a:Lcom/google/protobuf/p$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f0$f;->d:[Lcom/google/protobuf/f0$f$c;

    invoke-virtual {p1}, Lcom/google/protobuf/p$k;->v()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
