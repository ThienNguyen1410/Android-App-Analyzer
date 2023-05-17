.class public Lzh/c;
.super Lsh/d1;
.source ""


# instance fields
.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:Ljava/lang/String;

.field public r:Lzh/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsh/d1;-><init>()V

    iput p1, p0, Lzh/c;->n:I

    iput p2, p0, Lzh/c;->o:I

    iput-wide p3, p0, Lzh/c;->p:J

    iput-object p5, p0, Lzh/c;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lzh/c;->J()Lzh/a;

    move-result-object p1

    iput-object p1, p0, Lzh/c;->r:Lzh/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-wide v3, Lzh/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzh/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lzh/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lzh/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzh/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Lbh/g;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lzh/c;->r:Lzh/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lzh/a;->k(Lzh/a;Ljava/lang/Runnable;Lzh/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lsh/p0;->s:Lsh/p0;

    invoke-virtual {v0, p1, p2}, Lsh/y0;->G(Lbh/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final J()Lzh/a;
    .locals 7

    new-instance v6, Lzh/a;

    iget v1, p0, Lzh/c;->n:I

    iget v2, p0, Lzh/c;->o:I

    iget-wide v3, p0, Lzh/c;->p:J

    iget-object v5, p0, Lzh/c;->q:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzh/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final N(Ljava/lang/Runnable;Lzh/j;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzh/c;->r:Lzh/a;

    invoke-virtual {v0, p1, p2, p3}, Lzh/a;->j(Ljava/lang/Runnable;Lzh/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lsh/p0;->s:Lsh/p0;

    iget-object v0, p0, Lzh/c;->r:Lzh/a;

    invoke-virtual {v0, p1, p2}, Lzh/a;->g(Ljava/lang/Runnable;Lzh/j;)Lzh/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsh/y0;->l0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
