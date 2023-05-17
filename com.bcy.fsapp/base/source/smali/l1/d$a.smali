.class public Ll1/d$a;
.super Ll1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/d;->F0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll1/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ll1/d$a;->m:Landroid/view/View;

    invoke-direct {p0}, Ll1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ll1/m;)V
    .locals 2

    iget-object v0, p0, Ll1/d$a;->m:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ll1/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Ll1/d$a;->m:Landroid/view/View;

    invoke-static {v0}, Ll1/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ll1/m;->l0(Ll1/m$f;)Ll1/m;

    return-void
.end method
