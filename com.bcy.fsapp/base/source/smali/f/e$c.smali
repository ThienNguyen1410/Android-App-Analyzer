.class public Lf/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0

    iput-object p1, p0, Lf/e$c;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0/h0;)Lp0/h0;
    .locals 4

    invoke-virtual {p2}, Lp0/h0;->l()I

    move-result v0

    iget-object v1, p0, Lf/e$c;->a:Lf/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lf/e;->L0(Lp0/h0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lp0/h0;->j()I

    move-result v0

    invoke-virtual {p2}, Lp0/h0;->k()I

    move-result v2

    invoke-virtual {p2}, Lp0/h0;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lp0/h0;->p(IIII)Lp0/h0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lp0/x;->e0(Landroid/view/View;Lp0/h0;)Lp0/h0;

    move-result-object p1

    return-object p1
.end method
