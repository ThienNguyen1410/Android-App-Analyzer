.class public La9/b$c;
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

    iput-object p1, p0, La9/b$c;->a:La9/b;

    invoke-direct {p0}, Lm1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, La9/b$c;->a:La9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La9/b;->setIndeterminate(Z)V

    iget-object p1, p0, La9/b$c;->a:La9/b;

    invoke-virtual {p1, v0, v0}, La9/b;->o(IZ)V

    iget-object p1, p0, La9/b$c;->a:La9/b;

    invoke-static {p1}, La9/b;->d(La9/b;)I

    move-result v0

    iget-object v1, p0, La9/b$c;->a:La9/b;

    invoke-static {v1}, La9/b;->e(La9/b;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, La9/b;->o(IZ)V

    return-void
.end method
