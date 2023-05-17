.class public Ly8/f$a;
.super Lc9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;)V
    .locals 0

    iput-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-direct {p0}, Lc9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly8/f;->a(Ly8/f;Z)Z

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/f$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly8/f$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly8/f;->a(Ly8/f;Z)Z

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f;

    invoke-static {p1}, Ly8/f;->b(Ly8/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/f$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly8/f$b;->a()V

    :cond_1
    return-void
.end method
