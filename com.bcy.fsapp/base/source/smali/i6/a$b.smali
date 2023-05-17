.class public final Li6/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Li6/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li6/a$b;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li6/a$b;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Li6/a$b;Lh6/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li6/a$b;->e(Lh6/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Li6/a$b;Ljava/lang/Class;)Lt5/e;
    .locals 0

    invoke-virtual {p0, p1}, Li6/a$b;->g(Ljava/lang/Class;)Lt5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh6/d<",
            "**>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li6/a$b;->g(Ljava/lang/Class;)Lt5/e;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lt5/g;->a:Lt5/g;

    invoke-static {p1}, Lt5/g;->b(Lt5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lh6/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/a$b;->f(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh6/d<",
            "**>;>;)Z"
        }
    .end annotation

    const-class v0, Lh6/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lh6/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/a;->x:Lcom/facebook/a$c;

    invoke-virtual {p1}, Lcom/facebook/a$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Class;)Lt5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lh6/d<",
            "**>;>;)",
            "Lt5/e;"
        }
    .end annotation

    const-class v0, Lh6/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lg6/g;->n:Lg6/g;

    goto :goto_0

    :cond_0
    const-class v0, Lh6/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lg6/g;->o:Lg6/g;

    goto :goto_0

    :cond_1
    const-class v0, Lh6/m;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lg6/g;->p:Lg6/g;

    goto :goto_0

    :cond_2
    const-class v0, Lh6/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lg6/g;->q:Lg6/g;

    goto :goto_0

    :cond_3
    const-class v0, Lh6/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lg6/a;->n:Lg6/a;

    goto :goto_0

    :cond_4
    const-class v0, Lh6/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lg6/l;->n:Lg6/l;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
