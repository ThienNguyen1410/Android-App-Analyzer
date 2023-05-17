.class public Loh/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Llh/a;"
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/i$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Loh/i;->m:J

    invoke-static/range {p1 .. p6}, Leh/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Loh/i;->n:J

    iput-wide p5, p0, Loh/i;->o:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Loh/i;->m:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Loh/i;->n:J

    return-wide v0
.end method

.method public g()Lzg/x;
    .locals 8

    new-instance v7, Loh/j;

    iget-wide v1, p0, Loh/i;->m:J

    iget-wide v3, p0, Loh/i;->n:J

    iget-wide v5, p0, Loh/i;->o:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loh/j;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loh/i;->g()Lzg/x;

    move-result-object v0

    return-object v0
.end method
