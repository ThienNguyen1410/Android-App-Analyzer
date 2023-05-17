.class public final Lcom/google/protobuf/s1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/google/protobuf/s1$d;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/protobuf/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/s1$d;

    invoke-static {}, Lcom/google/protobuf/u1;->c()Lcom/google/protobuf/u1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/s1$d;-><init>(ZLcom/google/protobuf/u1;)V

    sput-object v0, Lcom/google/protobuf/s1$d;->c:Lcom/google/protobuf/s1$d;

    return-void
.end method

.method public constructor <init>(ZLcom/google/protobuf/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/protobuf/s1$d;->a:Z

    iput-object p2, p0, Lcom/google/protobuf/s1$d;->b:Lcom/google/protobuf/u1;

    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/s1$d;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s1$d;->c:Lcom/google/protobuf/s1$d;

    return-object v0
.end method

.method public static l(IILjava/util/List;Lcom/google/protobuf/s1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/s1$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, p3}, Lcom/google/protobuf/s1$d;->m(ILjava/lang/Object;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {p3}, Lcom/google/protobuf/s1$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(ILjava/lang/Object;Lcom/google/protobuf/s1$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, p0, v1

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/w1;

    invoke-static {p1, p2}, Lcom/google/protobuf/s1$d;->n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V

    goto :goto_1

    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/i;

    invoke-static {p0}, Lcom/google/protobuf/w1;->u(Lcom/google/protobuf/i;)Lcom/google/protobuf/w1;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->a()V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->b()V

    invoke-static {p0, p2}, Lcom/google/protobuf/s1$d;->n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "\""

    invoke-virtual {p2, p0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/google/protobuf/i;

    invoke-static {p1}, Lcom/google/protobuf/s1;->c(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, p0, v1

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/s1;->q(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/w1;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1$c;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/w1$c;->s()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/s1$d;->l(IILjava/util/List;Lcom/google/protobuf/s1$e;)V

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/w1$c;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/s1$d;->l(IILjava/util/List;Lcom/google/protobuf/s1$e;)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/w1$c;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/s1$d;->l(IILjava/util/List;Lcom/google/protobuf/s1$e;)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/w1$c;->p()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/s1$d;->l(IILjava/util/List;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {v2}, Lcom/google/protobuf/w1$c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/w1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/s1$e;->a()V

    invoke-virtual {p1}, Lcom/google/protobuf/s1$e;->b()V

    invoke-static {v2, p1}, Lcom/google/protobuf/s1$d;->n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {p1}, Lcom/google/protobuf/s1$e;->c()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/s1$e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1$d;->e(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1$d;->h(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V

    return-void
.end method

.method public c(Lcom/google/protobuf/z0;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/s1;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/s1$e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s1$d;->b(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V

    return-void
.end method

.method public d(Lcom/google/protobuf/w1;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/s1;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/s1$e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/s1$d;->n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V

    return-void
.end method

.method public final e(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0;->k()Lcom/google/protobuf/p$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p$b;->s(I)Lcom/google/protobuf/p$g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/p$b;->s(I)Lcom/google/protobuf/p$g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$b;->v:Lcom/google/protobuf/p$g$b;

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/p$g$b;->y:Lcom/google/protobuf/p$g$b;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/z0;->e(Lcom/google/protobuf/p$g;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/s1$d;->b:Lcom/google/protobuf/u1;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/u1;->b(Ljava/lang/String;)Lcom/google/protobuf/p$b;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/p$b;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$b;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/i;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w0$a;->p(Lcom/google/protobuf/i;)Lcom/google/protobuf/w0$a;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->a()V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->b()V

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/s1$d;->b(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->c()V

    const-string p1, "}"

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/google/protobuf/s1$e;->a()V

    return v1

    :catch_0
    :cond_3
    :goto_0
    return v3
.end method

.method public final f(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/s1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s1$d;->i(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/s1$a;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/s1$d;->b(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/p$f;

    invoke-virtual {p2}, Lcom/google/protobuf/p$f;->k()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    instance-of p1, p2, Lcom/google/protobuf/i;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/i;

    invoke-static {p2}, Lcom/google/protobuf/s1;->c(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/s1;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/protobuf/s1$d;->a:Z

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ltb/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/s1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/protobuf/s1;->q(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/s1;->p(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/z0;Lcom/google/protobuf/s1$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/p$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/s1$d;->f(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/z0;->c()Lcom/google/protobuf/w1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/s1$d;->n(Lcom/google/protobuf/w1;Lcom/google/protobuf/s1$e;)V

    return-void
.end method

.method public final i(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->u()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->w()Lcom/google/protobuf/o$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->x:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->x()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    const-string v0, "]"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->C()Lcom/google/protobuf/p$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$b;->w:Lcom/google/protobuf/p$g$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->A()Lcom/google/protobuf/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p$b;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/p$g$a;->v:Lcom/google/protobuf/p$g$a;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/protobuf/s1$e;->a()V

    invoke-virtual {p3}, Lcom/google/protobuf/s1$e;->b()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s1$d;->g(Lcom/google/protobuf/p$g;Ljava/lang/Object;Lcom/google/protobuf/s1$e;)V

    invoke-virtual {p1}, Lcom/google/protobuf/p$g;->z()Lcom/google/protobuf/p$g$a;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p3}, Lcom/google/protobuf/s1$e;->c()V

    const-string p1, "}"

    invoke-virtual {p3, p1}, Lcom/google/protobuf/s1$e;->d(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/s1$e;->a()V

    return-void
.end method

.method public j(Lcom/google/protobuf/z0;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s1$d;->c(Lcom/google/protobuf/z0;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Lcom/google/protobuf/w1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s1$d;->d(Lcom/google/protobuf/w1;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
