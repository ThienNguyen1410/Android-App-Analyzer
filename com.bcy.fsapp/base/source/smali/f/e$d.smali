.class public Lf/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/f0$a;


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

    iput-object p1, p0, Lf/e$d;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lf/e$d;->a:Lf/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/e;->L0(Lp0/h0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
