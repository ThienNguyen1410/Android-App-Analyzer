.class public Lbi/e0$a;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/e0;->e(Lbi/y;Lli/f;)Lbi/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi/y;

.field public final synthetic b:Lli/f;


# direct methods
.method public constructor <init>(Lbi/y;Lli/f;)V
    .locals 0

    iput-object p1, p0, Lbi/e0$a;->a:Lbi/y;

    iput-object p2, p0, Lbi/e0$a;->b:Lli/f;

    invoke-direct {p0}, Lbi/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi/e0$a;->b:Lli/f;

    invoke-virtual {v0}, Lli/f;->A()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lbi/e0$a;->a:Lbi/y;

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi/e0$a;->b:Lli/f;

    invoke-interface {p1, v0}, Lli/d;->j0(Lli/f;)Lli/d;

    return-void
.end method
