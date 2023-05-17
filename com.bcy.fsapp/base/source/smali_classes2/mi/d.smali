.class public Lmi/d;
.super Lmi/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmi/l;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_7

    aget-object v4, p2, v2

    const-string v5, "--"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_3

    :cond_0
    const-string v5, "-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lmi/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmi/l;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, p3

    :goto_3
    if-eqz v3, :cond_6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    array-length v4, p2

    if-ge v2, v4, :cond_6

    aget-object v4, p2, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/2addr v2, v7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
