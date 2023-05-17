.class public Lv0/a$c;
.super Lq0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/a;)V
    .locals 0

    iput-object p1, p0, Lv0/a$c;->b:Lv0/a;

    invoke-direct {p0}, Lq0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lq0/c;
    .locals 1

    iget-object v0, p0, Lv0/a$c;->b:Lv0/a;

    invoke-virtual {v0, p1}, Lv0/a;->H(I)Lq0/c;

    move-result-object p1

    invoke-static {p1}, Lq0/c;->O(Lq0/c;)Lq0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lq0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv0/a$c;->b:Lv0/a;

    iget p1, p1, Lv0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/a$c;->b:Lv0/a;

    iget p1, p1, Lv0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lv0/a$c;->b(I)Lq0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lv0/a$c;->b:Lv0/a;

    invoke-virtual {v0, p1, p2, p3}, Lv0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
