.class public Lp0/h0$k;
.super Lp0/h0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lp0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lp0/h0;->v(Landroid/view/WindowInsets;)Lp0/h0;

    move-result-object v0

    sput-object v0, Lp0/h0$k;->q:Lp0/h0;

    return-void
.end method

.method public constructor <init>(Lp0/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$j;-><init>(Lp0/h0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lp0/h0;Lp0/h0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/h0$j;-><init>(Lp0/h0;Lp0/h0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lh0/b;
    .locals 1

    iget-object v0, p0, Lp0/h0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp0/h0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lh0/b;->d(Landroid/graphics/Insets;)Lh0/b;

    move-result-object p1

    return-object p1
.end method
