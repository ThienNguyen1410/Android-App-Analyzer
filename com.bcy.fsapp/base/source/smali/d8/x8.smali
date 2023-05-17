.class public final Ld8/x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln7/c;

.field public b:J


# direct methods
.method public constructor <init>(Ln7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld8/x8;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld8/x8;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld8/x8;->a:Ln7/c;

    invoke-interface {v0}, Ln7/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld8/x8;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 4

    iget-wide p1, p0, Ld8/x8;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ld8/x8;->a:Ln7/c;

    invoke-interface {p1}, Ln7/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld8/x8;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
