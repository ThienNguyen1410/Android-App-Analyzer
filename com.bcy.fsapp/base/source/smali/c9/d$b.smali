.class public Lc9/d$b;
.super Lc9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lc9/f;

.field public final synthetic c:Lc9/d;


# direct methods
.method public constructor <init>(Lc9/d;Landroid/text/TextPaint;Lc9/f;)V
    .locals 0

    iput-object p1, p0, Lc9/d$b;->c:Lc9/d;

    iput-object p2, p0, Lc9/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc9/d$b;->b:Lc9/f;

    invoke-direct {p0}, Lc9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc9/d$b;->b:Lc9/f;

    invoke-virtual {v0, p1}, Lc9/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc9/d$b;->c:Lc9/d;

    iget-object v1, p0, Lc9/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc9/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc9/d$b;->b:Lc9/f;

    invoke-virtual {v0, p1, p2}, Lc9/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
