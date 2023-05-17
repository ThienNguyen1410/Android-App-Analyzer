.class public Lmi/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    iput v0, p0, Lmi/f;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lmi/f;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lmi/f;->c:I

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi/f;->d:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lmi/f;->e:Ljava/lang/String;

    const-string v0, "--"

    iput-object v0, p0, Lmi/f;->f:Ljava/lang/String;

    new-instance v0, Lmi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/f$a;-><init>(Lmi/e;)V

    iput-object v0, p0, Lmi/f;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)I
    .locals 6

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p2, :cond_1

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-gt v1, p2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_3

    return v2

    :cond_3
    move v1, p2

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0x20

    if-lt v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v5, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-le v1, p3, :cond_5

    return v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v4, :cond_6

    if-eq p3, v0, :cond_6

    if-eq p3, v3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    return v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmi/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmi/f;->b:I

    return v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmi/f;->g:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmi/f;->a:I

    return v0
.end method

.method public g(Ljava/io/PrintWriter;ILmi/l;II)V
    .locals 7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmi/f;->h(Ljava/lang/StringBuffer;ILmi/l;II)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/StringBuffer;ILmi/l;II)Ljava/lang/StringBuffer;
    .locals 9

    invoke-virtual {p0, p4}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lmi/l;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lmi/f;->e()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi/i;

    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v5}, Lmi/i;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lmi/f;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lmi/i;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lmi/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lmi/i;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lmi/i;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lmi/f;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v5}, Lmi/i;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lmi/i;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, " <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lmi/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmi/i;

    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v3, v4, p5

    invoke-virtual {p4}, Lmi/i;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p4}, Lmi/i;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v3, p4}, Lmi/f;->i(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lmi/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    return-object p1
.end method

.method public i(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p2, v0}, Lmi/f;->b(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p4}, Lmi/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmi/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lmi/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    move p3, v3

    :cond_1
    invoke-virtual {p0, p3}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2, v0}, Lmi/f;->b(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_3

    move v1, p2

    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmi/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lmi/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
