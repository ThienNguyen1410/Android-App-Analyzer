.class public final Lbi/t;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/t$a;
    }
.end annotation


# static fields
.field public static final c:Lbi/y;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    sput-object v0, Lbi/t;->c:Lbi/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbi/e0;-><init>()V

    invoke-static {p1}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/t;->a:Ljava/util/List;

    invoke-static {p2}, Lci/e;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbi/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbi/t;->o(Lli/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    sget-object v0, Lbi/t;->c:Lbi/y;

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

    invoke-virtual {p0, p1, v0}, Lbi/t;->o(Lli/d;Z)J

    return-void
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lbi/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lbi/t;->l(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbi/w;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lli/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lli/c;

    invoke-direct {p1}, Lli/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lli/d;->b()Lli/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbi/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lli/c;->H0(I)Lli/c;

    :cond_1
    iget-object v2, p0, Lbi/t;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lli/c;->P0(Ljava/lang/String;)Lli/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lli/c;->H0(I)Lli/c;

    iget-object v2, p0, Lbi/t;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lli/c;->P0(Ljava/lang/String;)Lli/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lli/c;->y0()J

    move-result-wide v0

    invoke-virtual {p1}, Lli/c;->Z()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
