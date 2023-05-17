.class public Lw2/e;
.super Lw2/a;
.source ""


# instance fields
.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw2/a;-><init>()V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lw2/e;->c:D

    return-void
.end method


# virtual methods
.method public a(Lv2/c;)V
    .locals 9

    invoke-virtual {p1}, Lv2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/a;->b:Lv2/f;

    invoke-interface {v0, p1}, Lv2/f;->a(Lv2/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw2/a;->a:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->g()Lv2/c;

    move-result-object v0

    iget-wide v1, v0, Lv2/c;->b:D

    iget-wide v3, p0, Lw2/e;->c:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v3

    mul-double/2addr v1, v7

    iget-wide v7, p1, Lv2/c;->b:D

    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    iget-wide v7, v0, Lv2/c;->c:D

    sub-double/2addr v5, v3

    mul-double/2addr v7, v5

    iget-wide v5, p1, Lv2/c;->c:D

    mul-double/2addr v3, v5

    add-double/2addr v7, v3

    new-instance v0, Lv2/c;

    invoke-direct {v0, v1, v2, v7, v8}, Lv2/c;-><init>(DD)V

    iget v1, p1, Lv2/c;->a:F

    iput v1, v0, Lv2/c;->a:F

    iget p1, p1, Lv2/c;->e:I

    iput p1, v0, Lv2/c;->e:I

    iget-object p1, p0, Lw2/a;->b:Lv2/f;

    invoke-interface {p1, v0}, Lv2/f;->a(Lv2/c;)V

    return-void
.end method
