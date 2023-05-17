.class final Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiveItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
