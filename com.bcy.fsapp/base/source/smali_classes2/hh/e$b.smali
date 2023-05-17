.class public final Lhh/e$b;
.super Lzg/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/e$b$a;,
        Lhh/e$b$c;,
        Lhh/e$b$b;,
        Lhh/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhh/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhh/e;


# direct methods
.method public constructor <init>(Lhh/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhh/e$b;->p:Lhh/e;

    invoke-direct {p0}, Lzg/a;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhh/e$b;->o:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lhh/e;->f(Lhh/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lhh/e;->f(Lhh/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e$b;->g(Ljava/io/File;)Lhh/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhh/e;->f(Lhh/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhh/e$b$b;

    invoke-static {p1}, Lhh/e;->f(Lhh/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lhh/e$b$b;-><init>(Lhh/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzg/a;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Lhh/e$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzg/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg/a;->d()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)Lhh/e$a;
    .locals 2

    iget-object v0, p0, Lhh/e$b;->p:Lhh/e;

    invoke-static {v0}, Lhh/e;->a(Lhh/e;)Lhh/f;

    move-result-object v0

    sget-object v1, Lhh/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lhh/e$b$a;

    invoke-direct {v0, p0, p1}, Lhh/e$b$a;-><init>(Lhh/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyg/l;

    invoke-direct {p1}, Lyg/l;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lhh/e$b$c;

    invoke-direct {v0, p0, p1}, Lhh/e$b$c;-><init>(Lhh/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lhh/e$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhh/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhh/e$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhh/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhh/e$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lhh/e$b;->p:Lhh/e;

    invoke-static {v2}, Lhh/e;->b(Lhh/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhh/e$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lhh/e$b;->g(Ljava/io/File;)Lhh/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
