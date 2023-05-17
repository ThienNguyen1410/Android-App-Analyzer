.class public Li2/x$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Long;

.field public H:Ljava/lang/Long;

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Li2/x$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Li2/x$c;"
        }
    .end annotation

    new-instance v0, Li2/x$c;

    invoke-direct {v0}, Li2/x$c;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Li2/x$c;->n(Ljava/lang/Long;)V

    const-string v1, "startT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Li2/x$c;->z(Ljava/lang/Long;)V

    const-string v1, "endT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_5

    :cond_4
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_4

    :cond_5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Li2/x$c;->g(Ljava/lang/Long;)V

    const-string v1, "state"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_7

    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_6

    :cond_7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Li2/x$c;->C(Ljava/lang/Long;)V

    const-string v1, "startX"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_9

    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_8

    :cond_9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Li2/x$c;->A(Ljava/lang/Long;)V

    const-string v1, "startY"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_b

    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_a

    :cond_b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Li2/x$c;->B(Ljava/lang/Long;)V

    const-string v1, "steps"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_d

    :cond_c
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_c

    :cond_d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Li2/x$c;->D(Ljava/lang/Long;)V

    const-string v1, "timev"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_f

    :cond_e
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_e

    :cond_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Li2/x$c;->E(Ljava/lang/Long;)V

    const-string v1, "validT"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_11

    :cond_10
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_10

    :cond_11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Li2/x$c;->H(Ljava/lang/Long;)V

    const-string v1, "energy"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v2

    goto :goto_13

    :cond_12
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_12

    :cond_13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Li2/x$c;->h(Ljava/lang/Long;)V

    const-string v1, "zip"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v2

    goto :goto_15

    :cond_14
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_14

    :cond_15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Li2/x$c;->I(Ljava/lang/Long;)V

    const-string v1, "kcal"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v2

    goto :goto_17

    :cond_16
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_16

    :cond_17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-virtual {v0, v1}, Li2/x$c;->p(Ljava/lang/Long;)V

    const-string v1, "distance"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_19

    :cond_18
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_19

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_18

    :cond_19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Li2/x$c;->e(Ljava/lang/Long;)V

    const-string v1, "relation"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1b

    :cond_1a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_1a

    :cond_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    invoke-virtual {v0, v1}, Li2/x$c;->s(Ljava/lang/Long;)V

    const-string v1, "gst"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v2

    goto :goto_1d

    :cond_1c
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_1c

    :cond_1d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v1}, Li2/x$c;->m(Ljava/lang/Long;)V

    const-string v1, "gmt"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v2

    goto :goto_1f

    :cond_1e
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_1e

    :cond_1f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-virtual {v0, v1}, Li2/x$c;->l(Ljava/lang/Long;)V

    const-string v1, "earnGmt"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li2/x$c;->f(Ljava/lang/Boolean;)V

    const-string v1, "shoeD"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v2

    goto :goto_21

    :cond_20
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_20

    :cond_21
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    invoke-virtual {v0, v1}, Li2/x$c;->t(Ljava/lang/Long;)V

    const-string v1, "track"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->F(Ljava/lang/String;)V

    const-string v1, "shoeID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v2

    goto :goto_23

    :cond_22
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_22

    :cond_23
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    invoke-virtual {v0, v1}, Li2/x$c;->u(Ljava/lang/Long;)V

    const-string v1, "gifts"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->k(Ljava/lang/String;)V

    const-string v1, "costHp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v1, v2

    goto :goto_25

    :cond_24
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_24

    :cond_25
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    invoke-virtual {v0, v1}, Li2/x$c;->d(Ljava/lang/Long;)V

    const-string v1, "lastHp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    move-object v1, v2

    goto :goto_27

    :cond_26
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_26

    :cond_27
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Li2/x$c;->q(Ljava/lang/Long;)V

    const-string v1, "pace"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->r(Ljava/lang/String;)V

    const-string v1, "shoeLevel"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    move-object v1, v2

    goto :goto_29

    :cond_28
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_29

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_28

    :cond_29
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Li2/x$c;->v(Ljava/lang/Long;)V

    const-string v1, "feetIcon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->j(Ljava/lang/String;)V

    const-string v1, "feetCount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object v1, v2

    goto :goto_2b

    :cond_2a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2a

    :cond_2b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    invoke-virtual {v0, v1}, Li2/x$c;->i(Ljava/lang/Long;)V

    const-string v1, "shoeTypeName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->w(Ljava/lang/String;)V

    const-string v1, "shoeTypeNameColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->y(Ljava/lang/String;)V

    const-string v1, "shoeTypeNameBgColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->x(Ljava/lang/String;)V

    const-string v1, "idColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->o(Ljava/lang/String;)V

    const-string v1, "trackList"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li2/x$c;->G(Ljava/lang/String;)V

    const-string v1, "cheatState"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    move-object v1, v2

    goto :goto_2d

    :cond_2c
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2c

    :cond_2d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    invoke-virtual {v0, v1}, Li2/x$c;->c(Ljava/lang/Long;)V

    const-string v1, "balanceState"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2e

    goto :goto_2f

    :cond_2e
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_2e

    :cond_2f
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2f
    invoke-virtual {v0, v2}, Li2/x$c;->b(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->e:Ljava/lang/Long;

    return-void
.end method

.method public B(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->f:Ljava/lang/Long;

    return-void
.end method

.method public C(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->d:Ljava/lang/Long;

    return-void
.end method

.method public D(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->g:Ljava/lang/Long;

    return-void
.end method

.method public E(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->h:Ljava/lang/Long;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->s:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->F:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->i:Ljava/lang/Long;

    return-void
.end method

.method public I(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->k:Ljava/lang/Long;

    return-void
.end method

.method public J()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Li2/x$c;->a:Ljava/lang/Long;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->b:Ljava/lang/Long;

    const-string v2, "startT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->c:Ljava/lang/Long;

    const-string v2, "endT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->d:Ljava/lang/Long;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->e:Ljava/lang/Long;

    const-string v2, "startX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->f:Ljava/lang/Long;

    const-string v2, "startY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->g:Ljava/lang/Long;

    const-string v2, "steps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->h:Ljava/lang/Long;

    const-string v2, "timev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->i:Ljava/lang/Long;

    const-string v2, "validT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->j:Ljava/lang/Long;

    const-string v2, "energy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->k:Ljava/lang/Long;

    const-string v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->l:Ljava/lang/Long;

    const-string v2, "kcal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->m:Ljava/lang/Long;

    const-string v2, "distance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->n:Ljava/lang/Long;

    const-string v2, "relation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->o:Ljava/lang/Long;

    const-string v2, "gst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->p:Ljava/lang/Long;

    const-string v2, "gmt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->q:Ljava/lang/Boolean;

    const-string v2, "earnGmt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->r:Ljava/lang/Long;

    const-string v2, "shoeD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->s:Ljava/lang/String;

    const-string v2, "track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->t:Ljava/lang/Long;

    const-string v2, "shoeID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->u:Ljava/lang/String;

    const-string v2, "gifts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->v:Ljava/lang/Long;

    const-string v2, "costHp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->w:Ljava/lang/Long;

    const-string v2, "lastHp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->x:Ljava/lang/String;

    const-string v2, "pace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->y:Ljava/lang/Long;

    const-string v2, "shoeLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->z:Ljava/lang/String;

    const-string v2, "feetIcon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->A:Ljava/lang/Long;

    const-string v2, "feetCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->B:Ljava/lang/String;

    const-string v2, "shoeTypeName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->C:Ljava/lang/String;

    const-string v2, "shoeTypeNameColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->D:Ljava/lang/String;

    const-string v2, "shoeTypeNameBgColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->E:Ljava/lang/String;

    const-string v2, "idColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->F:Ljava/lang/String;

    const-string v2, "trackList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->G:Ljava/lang/Long;

    const-string v2, "cheatState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li2/x$c;->H:Ljava/lang/Long;

    const-string v2, "balanceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->H:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->G:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->v:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->m:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->c:Ljava/lang/Long;

    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->j:Ljava/lang/Long;

    return-void
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->A:Ljava/lang/Long;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->z:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->u:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->p:Ljava/lang/Long;

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->o:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->a:Ljava/lang/Long;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->E:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->l:Ljava/lang/Long;

    return-void
.end method

.method public q(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->w:Ljava/lang/Long;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->x:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->n:Ljava/lang/Long;

    return-void
.end method

.method public t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->r:Ljava/lang/Long;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->t:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->y:Ljava/lang/Long;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->B:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->D:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->C:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Li2/x$c;->b:Ljava/lang/Long;

    return-void
.end method
