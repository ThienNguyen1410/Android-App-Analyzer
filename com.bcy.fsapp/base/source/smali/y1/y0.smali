.class public Ly1/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ly1/y0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Ly1/y0;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y0;->a:Ly1/y0;

    iput-object p2, p0, Ly1/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1/y0;->c:Ljava/lang/Object;

    iput p4, p0, Ly1/y0;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 11

    iget-object v0, p0, Ly1/y0;->a:Ly1/y0;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p1}, Ly1/y0;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ly1/y0;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, ".null"

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly1/y0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    goto :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly1/y0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x80

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x41

    const/16 v10, 0x30

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_4

    if-le v3, v8, :cond_7

    :cond_4
    if-lt v3, v9, :cond_5

    if-le v3, v6, :cond_7

    :cond_5
    if-lt v3, v7, :cond_6

    if-le v3, v4, :cond_7

    :cond_6
    if-le v3, v5, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-lt v2, v10, :cond_c

    if-le v2, v8, :cond_f

    :cond_c
    if-lt v2, v9, :cond_d

    if-le v2, v6, :cond_f

    :cond_d
    if-lt v2, v7, :cond_e

    if-le v2, v4, :cond_f

    :cond_e
    if-le v2, v5, :cond_a

    :cond_f
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1/y0;->a:Ly1/y0;

    if-nez v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ly1/y0;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
