.class public final Lui/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbi/f0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lbi/g0;


# direct methods
.method public constructor <init>(Lbi/f0;Ljava/lang/Object;Lbi/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/f0;",
            "TT;",
            "Lbi/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/t;->a:Lbi/f0;

    iput-object p2, p0, Lui/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui/t;->c:Lbi/g0;

    return-void
.end method

.method public static c(Lbi/g0;Lbi/f0;)Lui/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/g0;",
            "Lbi/f0;",
            ")",
            "Lui/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbi/f0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lui/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lui/t;-><init>(Lbi/f0;Ljava/lang/Object;Lbi/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Lbi/f0;)Lui/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbi/f0;",
            ")",
            "Lui/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbi/f0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lui/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lui/t;-><init>(Lbi/f0;Ljava/lang/Object;Lbi/g0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lui/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lui/t;->a:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->i()I

    move-result v0

    return v0
.end method

.method public d()Lbi/g0;
    .locals 1

    iget-object v0, p0, Lui/t;->c:Lbi/g0;

    return-object v0
.end method

.method public e()Lbi/v;
    .locals 1

    iget-object v0, p0, Lui/t;->a:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->n()Lbi/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lui/t;->a:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->o()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/t;->a:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/t;->a:Lbi/f0;

    invoke-virtual {v0}, Lbi/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
