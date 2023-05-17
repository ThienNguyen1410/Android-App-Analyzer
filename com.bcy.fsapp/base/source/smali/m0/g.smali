.class public Lm0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$c;,
        Lm0/g$a;,
        Lm0/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lm0/e;IZILandroid/os/Handler;Lm0/g$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lm0/a;

    invoke-direct {v0, p6, p5}, Lm0/a;-><init>(Lm0/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lm0/f;->e(Landroid/content/Context;Lm0/e;Lm0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lm0/f;->d(Landroid/content/Context;Lm0/e;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
