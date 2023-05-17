.class public Lcom/blankj/utilcode/util/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/j$a;
    }
.end annotation


# direct methods
.method public static A()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Runnable;

    invoke-static {}, Ll3/a;->f()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->B([Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs B([Ljava/lang/Runnable;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {}, Ll3/q;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lcom/blankj/utilcode/util/h$a;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/i;->s(Lcom/blankj/utilcode/util/h$a;)V

    return-void
.end method

.method public static D(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ll3/q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll3/q;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static F(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/i;->w(Landroid/app/Application;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Ll3/g;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ll3/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/blankj/utilcode/util/h$a;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/i;->d(Lcom/blankj/utilcode/util/h$a;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Ll3/e;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Ll3/e;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static d(F)I
    .locals 0

    invoke-static {p0}, Ll3/o;->a(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ll3/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll3/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/i;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Ll3/n;->a()I

    move-result v0

    return v0
.end method

.method public static j()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/i;->m()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll3/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Ll3/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll3/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lcom/google/gson/c;
    .locals 1

    invoke-static {}, Ll3/f;->g()Lcom/google/gson/c;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Ll3/b;->a()I

    move-result v0

    return v0
.end method

.method public static p(Lcom/blankj/utilcode/util/f$a;Lcom/blankj/utilcode/util/h$b;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/f$a;",
            "Lcom/blankj/utilcode/util/h$b<",
            "Le0/i$e;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/f;->a(Lcom/blankj/utilcode/util/f$a;Lcom/blankj/utilcode/util/h$b;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ll3/m;
    .locals 1

    const-string v0, "Utils"

    invoke-static {v0}, Ll3/m;->a(Ljava/lang/String;)Ll3/m;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Ll3/b;->b()I

    move-result v0

    return v0
.end method

.method public static s(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/i;->n(Landroid/app/Application;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static u()Z
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/i;->s:Lcom/blankj/utilcode/util/i;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/i;->o()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    invoke-static {}, Ll3/j;->a()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    invoke-static {}, Ll3/t;->a()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Ll3/l;->a()Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ll3/p;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(I)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Ll3/t;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
