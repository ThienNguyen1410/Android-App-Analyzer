.class public final Lke/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lke/j;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lke/j$d;->n:Lke/j$d;

    sget-object v0, Lke/j$c;->n:Lke/j$c;

    invoke-virtual {p1}, Lke/j;->f()Ljava/lang/String;

    invoke-virtual {p1}, Lke/j;->i()Lke/j$d;

    invoke-virtual {p1}, Lke/j;->e()Lke/j$c;

    invoke-virtual {p1}, Lke/j;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lke/j;->a()Landroid/graphics/Bitmap;

    return-void
.end method
