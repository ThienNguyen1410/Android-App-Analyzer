.class public final Lfi/h;
.super Lbi/g0;
.source ""


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lli/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLli/e;)V
    .locals 0

    invoke-direct {p0}, Lbi/g0;-><init>()V

    iput-object p1, p0, Lfi/h;->m:Ljava/lang/String;

    iput-wide p2, p0, Lfi/h;->n:J

    iput-object p4, p0, Lfi/h;->o:Lli/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lfi/h;->n:J

    return-wide v0
.end method

.method public contentType()Lbi/y;
    .locals 1

    iget-object v0, p0, Lfi/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbi/y;->d(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lli/e;
    .locals 1

    iget-object v0, p0, Lfi/h;->o:Lli/e;

    return-object v0
.end method
