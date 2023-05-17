.class public final Lcd/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcd/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcd/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcd/c;->d:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcd/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcd/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcd/c;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Lcd/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Lcd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcd/a;"
        }
    .end annotation

    iget v0, p0, Lcd/c;->e:I

    invoke-virtual {p0, p2, v0}, Lcd/c;->c(Ljava/lang/Throwable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcd/c;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcd/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcd/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcd/c;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcd/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcd/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd/b;->b(Ljava/lang/Thread;)Lcd/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcd/b;->a(Ljava/util/List;)Lcd/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcd/b;->i(Ljava/util/Map;)Lcd/b;

    move-result-object p1

    invoke-virtual {p1}, Lcd/b;->c()Lcd/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcd/c;->e(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcd/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
