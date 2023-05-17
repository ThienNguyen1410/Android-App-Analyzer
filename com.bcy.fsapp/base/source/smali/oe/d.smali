.class public Loe/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Loe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Loe/d;->a:I

    iput v0, p0, Loe/d;->b:I

    new-instance v0, Loe/a;

    invoke-direct {v0}, Loe/a;-><init>()V

    iput-object v0, p0, Loe/d;->c:Loe/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget-object v1, p0, Loe/d;->c:Loe/a;

    invoke-virtual {v1, p1}, Loe/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a$a;

    iget v2, v1, Loe/a$a;->a:I

    iget v3, v1, Loe/a$a;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v1, v1, Loe/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Loe/d;->b:I

    goto :goto_1

    :cond_0
    iget v1, p0, Loe/d;->a:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
