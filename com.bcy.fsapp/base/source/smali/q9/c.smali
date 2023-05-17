.class public Lq9/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lq9/b;
    .locals 2

    invoke-static {p0}, Lo9/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lq9/g;

    new-instance v1, Lq9/j;

    invoke-direct {v1, p0}, Lq9/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lq9/g;-><init>(Lq9/j;)V

    return-object v0
.end method
