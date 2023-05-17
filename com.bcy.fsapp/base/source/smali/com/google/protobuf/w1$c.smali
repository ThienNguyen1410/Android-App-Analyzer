.class public final Lcom/google/protobuf/w1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w1$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c;->t()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/w1$c$a;->g()Lcom/google/protobuf/w1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/w1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/w1$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/w1$c;ILcom/google/protobuf/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1$c;->v(ILcom/google/protobuf/d2;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/protobuf/w1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/protobuf/w1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lcom/google/protobuf/w1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/protobuf/w1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/protobuf/w1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/protobuf/w1$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static t()Lcom/google/protobuf/w1$c$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w1$c$a;->a()Lcom/google/protobuf/w1$c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/w1$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/w1$c;->o()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/w1$c;

    invoke-virtual {p1}, Lcom/google/protobuf/w1$c;->o()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/w1$c;->o()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public q(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/l;->a0(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/protobuf/l;->n(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {p1, v2}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1;

    invoke-static {p1, v2}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/x0;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    return v1
.end method

.method public r(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {p1, v2}, Lcom/google/protobuf/l;->L(ILcom/google/protobuf/i;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public u(ILcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/l;->O0(ILcom/google/protobuf/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(ILcom/google/protobuf/d2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->n:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/d2;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/d2;->e(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public w(ILcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/l;->d1(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/l;->w0(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/l;->y0(IJ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/l;->q0(ILcom/google/protobuf/i;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w1;

    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/l;->C0(ILcom/google/protobuf/x0;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public x(ILcom/google/protobuf/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/d2;->O(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/d2;->D(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/d2;->A(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/d2;->S(ILjava/util/List;)V

    invoke-interface {p2}, Lcom/google/protobuf/d2;->m()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/d2$a;->m:Lcom/google/protobuf/d2$a;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, p1}, Lcom/google/protobuf/d2;->x(I)V

    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w1;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/w1;->y(Lcom/google/protobuf/d2;)V

    invoke-interface {p2, p1}, Lcom/google/protobuf/d2;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/google/protobuf/d2;->L(I)V

    iget-object v1, p0, Lcom/google/protobuf/w1$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/w1;->y(Lcom/google/protobuf/d2;)V

    invoke-interface {p2, p1}, Lcom/google/protobuf/d2;->x(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
