.class public abstract Lh6/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lh6/d<",
        "TM;TB;>;B:",
        "Lh6/d$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lh6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh6/d$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lh6/e;
    .locals 1

    iget-object v0, p0, Lh6/d$a;->f:Lh6/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/d$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lh6/d;)Lh6/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh6/d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6/d$a;->h(Landroid/net/Uri;)Lh6/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/d$a;->j(Ljava/util/List;)Lh6/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/d$a;->k(Ljava/lang/String;)Lh6/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/d$a;->i(Ljava/lang/String;)Lh6/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/d$a;->l(Ljava/lang/String;)Lh6/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lh6/d;->f()Lh6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/d$a;->m(Lh6/e;)Lh6/d$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lh6/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lh6/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh6/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lh6/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lh6/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Lh6/e;)Lh6/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/e;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lh6/d$a;->f:Lh6/e;

    return-object p0
.end method
