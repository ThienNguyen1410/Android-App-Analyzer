.class public final Lyb/e;
.super Lyb/g;
.source ""


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lyb/g;II)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/g;-><init>(Lyb/g;)V

    int-to-short p1, p2

    iput-short p1, p0, Lyb/e;->c:S

    int-to-short p1, p3

    iput-short p1, p0, Lyb/e;->d:S

    return-void
.end method


# virtual methods
.method public c(Lcc/a;[B)V
    .locals 1

    iget-short p2, p0, Lyb/e;->c:S

    iget-short v0, p0, Lyb/e;->d:S

    invoke-virtual {p1, p2, v0}, Lcc/a;->e(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-short v0, p0, Lyb/e;->c:S

    iget-short v1, p0, Lyb/e;->d:S

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lyb/e;->d:S

    shl-int v3, v2, v3

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
