.class public Lc9/d$a;
.super Lg0/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/d;->h(Landroid/content/Context;Lc9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/f;

.field public final synthetic b:Lc9/d;


# direct methods
.method public constructor <init>(Lc9/d;Lc9/f;)V
    .locals 0

    iput-object p1, p0, Lc9/d$a;->b:Lc9/d;

    iput-object p2, p0, Lc9/d$a;->a:Lc9/f;

    invoke-direct {p0}, Lg0/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lc9/d$a;->b:Lc9/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc9/d;->c(Lc9/d;Z)Z

    iget-object v0, p0, Lc9/d$a;->a:Lc9/f;

    invoke-virtual {v0, p1}, Lc9/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc9/d$a;->b:Lc9/d;

    iget v1, v0, Lc9/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc9/d;->b(Lc9/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc9/d$a;->b:Lc9/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc9/d;->c(Lc9/d;Z)Z

    iget-object p1, p0, Lc9/d$a;->a:Lc9/f;

    iget-object v0, p0, Lc9/d$a;->b:Lc9/d;

    invoke-static {v0}, Lc9/d;->a(Lc9/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc9/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
