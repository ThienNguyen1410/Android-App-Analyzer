.class public final Lbi/z;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/z$a;,
        Lbi/z$b;
    }
.end annotation


# static fields
.field public static final e:Lbi/y;

.field public static final f:Lbi/y;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lli/f;

.field public final b:Lbi/y;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    sput-object v0, Lbi/z;->e:Lbi/y;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    sput-object v0, Lbi/z;->f:Lbi/y;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbi/z;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbi/z;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbi/z;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lli/f;Lbi/y;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/f;",
            "Lbi/y;",
            "Ljava/util/List<",
            "Lbi/z$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbi/e0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbi/z;->d:J

    iput-object p1, p0, Lbi/z;->a:Lli/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lli/f;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object p1

    iput-object p1, p0, Lbi/z;->b:Lbi/y;

    invoke-static {p3}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/z;->c:Ljava/util/List;

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbi/z;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbi/z;->n(Lli/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lbi/z;->d:J

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lbi/z;->b:Lbi/y;

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbi/z;->n(Lli/d;Z)J

    return-void
.end method

.method public l(I)Lbi/z$b;
    .locals 1

    iget-object v0, p0, Lbi/z;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/z$b;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lbi/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Lli/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbi/z;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lbi/z;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/z$b;

    iget-object v7, v6, Lbi/z$b;->a:Lbi/v;

    iget-object v6, v6, Lbi/z$b;->b:Lbi/e0;

    sget-object v8, Lbi/z;->i:[B

    invoke-interface {p1, v8}, Lli/d;->f0([B)Lli/d;

    iget-object v8, p0, Lbi/z;->a:Lli/f;

    invoke-interface {p1, v8}, Lli/d;->j0(Lli/f;)Lli/d;

    sget-object v8, Lbi/z;->h:[B

    invoke-interface {p1, v8}, Lli/d;->f0([B)Lli/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbi/v;->h()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lbi/v;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v10

    sget-object v11, Lbi/z;->g:[B

    invoke-interface {v10, v11}, Lli/d;->f0([B)Lli/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lbi/v;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v10

    sget-object v11, Lbi/z;->h:[B

    invoke-interface {v10, v11}, Lli/d;->f0([B)Lli/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lbi/e0;->b()Lbi/y;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v8

    invoke-virtual {v7}, Lbi/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v7

    sget-object v8, Lbi/z;->h:[B

    invoke-interface {v7, v8}, Lli/d;->f0([B)Lli/d;

    :cond_2
    invoke-virtual {v6}, Lbi/e0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lli/d;->K(Ljava/lang/String;)Lli/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lli/d;->s0(J)Lli/d;

    move-result-object v9

    sget-object v10, Lbi/z;->h:[B

    invoke-interface {v9, v10}, Lli/d;->f0([B)Lli/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lli/c;->Z()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lbi/z;->h:[B

    invoke-interface {p1, v9}, Lli/d;->f0([B)Lli/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lbi/e0;->j(Lli/d;)V

    :goto_4
    invoke-interface {p1, v9}, Lli/d;->f0([B)Lli/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lbi/z;->i:[B

    invoke-interface {p1, v1}, Lli/d;->f0([B)Lli/d;

    iget-object v2, p0, Lbi/z;->a:Lli/f;

    invoke-interface {p1, v2}, Lli/d;->j0(Lli/f;)Lli/d;

    invoke-interface {p1, v1}, Lli/d;->f0([B)Lli/d;

    sget-object v1, Lbi/z;->h:[B

    invoke-interface {p1, v1}, Lli/d;->f0([B)Lli/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lli/c;->y0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lli/c;->Z()V

    :cond_7
    return-wide v3
.end method
