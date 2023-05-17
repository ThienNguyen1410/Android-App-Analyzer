.class public final Lui/n$c;
.super Lbi/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Lbi/y;

.field public final n:J


# direct methods
.method public constructor <init>(Lbi/y;J)V
    .locals 0

    invoke-direct {p0}, Lbi/g0;-><init>()V

    iput-object p1, p0, Lui/n$c;->m:Lbi/y;

    iput-wide p2, p0, Lui/n$c;->n:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lui/n$c;->n:J

    return-wide v0
.end method

.method public contentType()Lbi/y;
    .locals 1

    iget-object v0, p0, Lui/n$c;->m:Lbi/y;

    return-object v0
.end method

.method public source()Lli/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
