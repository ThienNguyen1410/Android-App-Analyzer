.class public final Lsg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:I

.field public o:J

.field public final p:I

.field public q:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public s:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lsg/a;->u:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsg/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsg/a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lug/c;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lsg/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsg/a;->p:I

    invoke-virtual {p0, p1}, Lsg/a;->a(I)V

    iput-object v1, p0, Lsg/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsg/a;->r:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lsg/a;->o:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->p(J)V

    return-void
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    invoke-static {p0}, Lsg/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lsg/a;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsg/a;->n:I

    return-void
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsg/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lsg/a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lsg/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lsg/a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lsg/a;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Lsg/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lsg/a;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lsg/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lsg/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    iput-object p1, p0, Lsg/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p2, p3, p4}, Lsg/a;->c(JI)I

    move-result p4

    invoke-static {p1, p4}, Lsg/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lsg/a;->m(J)V

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lsg/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    iput-wide p6, p0, Lsg/a;->o:J

    invoke-static {v1, p4, p5}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lsg/a;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p5, Lsg/a;->v:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Lsg/a;->p(J)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object v0, p0, Lsg/a;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lsg/a;->b(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lsg/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lsg/a;->e()J

    move-result-wide v4

    iget v0, p0, Lsg/a;->p:I

    invoke-static {v4, v5, v0}, Lsg/a;->c(JI)I

    move-result v6

    iget-wide v7, p0, Lsg/a;->o:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsg/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lsg/a;->n:I

    int-to-long v7, v1

    add-long/2addr v7, v4

    invoke-static {v7, v8, v0}, Lsg/a;->c(JI)I

    move-result v1

    invoke-static {v2, v1}, Lsg/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x1

    if-nez v1, :cond_1

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lsg/a;->o:J

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsg/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v9, v4

    invoke-static {v9, v10, v0}, Lsg/a;->c(JI)I

    move-result v1

    invoke-static {v2, v1}, Lsg/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsg/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v7, v0

    move-object v1, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lsg/a;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lsg/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsg/a;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Lsg/a;->d()J

    move-result-wide v1

    iget v3, p0, Lsg/a;->r:I

    invoke-static {v1, v2, v3}, Lsg/a;->c(JI)I

    move-result v4

    invoke-static {v0, v4}, Lsg/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lsg/a;->v:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    invoke-static {v0, v4, v7}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lsg/a;->m(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, Lsg/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lsg/a;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    invoke-static {p1, p5, p2}, Lsg/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lsg/a;->p(J)V

    const/4 p1, 0x1

    return p1
.end method
