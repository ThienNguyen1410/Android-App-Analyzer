.class public Lbi/e0$b;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/e0;->g(Lbi/y;[BII)Lbi/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/y;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lbi/y;I[BI)V
    .locals 0

    iput-object p1, p0, Lbi/e0$b;->a:Lbi/y;

    iput p2, p0, Lbi/e0$b;->b:I

    iput-object p3, p0, Lbi/e0$b;->c:[B

    iput p4, p0, Lbi/e0$b;->d:I

    invoke-direct {p0}, Lbi/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lbi/e0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lbi/e0$b;->a:Lbi/y;

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi/e0$b;->c:[B

    iget v1, p0, Lbi/e0$b;->d:I

    iget v2, p0, Lbi/e0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lli/d;->P([BII)Lli/d;

    return-void
.end method
