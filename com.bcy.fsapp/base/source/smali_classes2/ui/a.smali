.class public final Lui/a;
.super Lui/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/a$c;,
        Lui/a$a;,
        Lui/a$f;,
        Lui/a$e;,
        Lui/a$b;,
        Lui/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lui/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lui/u;",
            ")",
            "Lui/f<",
            "*",
            "Lbi/e0;",
            ">;"
        }
    .end annotation

    const-class p2, Lbi/e0;

    invoke-static {p1}, Lui/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lui/a$b;->a:Lui/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lui/u;)Lui/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lui/u;",
            ")",
            "Lui/f<",
            "Lbi/g0;",
            "*>;"
        }
    .end annotation

    const-class p3, Lbi/g0;

    if-ne p1, p3, :cond_1

    const-class p1, Lwi/w;

    invoke-static {p2, p1}, Lui/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lui/a$c;->a:Lui/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lui/a$a;->a:Lui/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lui/a$f;->a:Lui/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lui/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lyg/u;

    if-ne p1, p2, :cond_3

    sget-object p1, Lui/a$e;->a:Lui/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lui/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
