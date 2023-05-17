.class public Lv1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/g;->b:I

    iput p2, p0, Lv1/g;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lv1/g;->d:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lv1/g;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lv1/g;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv1/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/g;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lv1/g;->b:I

    if-lt p2, v0, :cond_1

    iget v1, p0, Lv1/g;->a:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "arg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv1/g;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lv1/g;->e:Z

    :cond_0
    iget-object p2, p0, Lv1/g;->d:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv1/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lv1/g;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lv1/g;->c:I

    :cond_1
    return-void
.end method
