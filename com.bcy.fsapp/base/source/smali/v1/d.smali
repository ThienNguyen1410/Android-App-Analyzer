.class public final Lv1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lv1/d;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lv1/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv1/c;->n:Lv1/d;

    if-nez v0, :cond_0

    iput-object p0, p1, Lv1/c;->n:Lv1/d;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lv1/c;->o:Lv1/d;

    iput-object p0, v0, Lv1/d;->a:Lv1/d;

    :goto_0
    iput-object p0, p1, Lv1/c;->o:Lv1/d;

    iput p2, p0, Lv1/d;->b:I

    invoke-virtual {p1, p3}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lv1/d;->c:I

    invoke-virtual {p1, p4}, Lv1/c;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lv1/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lv1/a;)V
    .locals 2

    iget v0, p0, Lv1/d;->b:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v1, p0, Lv1/d;->c:I

    invoke-virtual {v0, v1}, Lv1/a;->g(I)Lv1/a;

    move-result-object v0

    iget v1, p0, Lv1/d;->d:I

    invoke-virtual {v0, v1}, Lv1/a;->g(I)Lv1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/a;->g(I)Lv1/a;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
