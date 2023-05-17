.class public Ln2/c;
.super Landroidx/fragment/app/s;
.source ""


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Ln2/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Ln2/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ln2/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
