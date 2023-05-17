.class public La9/b$d;
.super Lm1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/b$d;->a:La9/b;

    invoke-direct {p0}, Lm1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lm1/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La9/b$d;->a:La9/b;

    invoke-static {p1}, La9/b;->f(La9/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La9/b$d;->a:La9/b;

    invoke-static {p1}, La9/b;->g(La9/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
