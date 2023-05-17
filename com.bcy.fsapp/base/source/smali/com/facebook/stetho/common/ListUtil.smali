.class public final Lcom/facebook/stetho/common/ListUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;,
        Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;,
        Lcom/facebook/stetho/common/ListUtil$ImmutableList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/facebook/stetho/common/ListUtil$ImmutableList;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/stetho/common/ListUtil$FourItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static identityEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static newImmutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/common/ListUtil$OneItemImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newImmutableList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
