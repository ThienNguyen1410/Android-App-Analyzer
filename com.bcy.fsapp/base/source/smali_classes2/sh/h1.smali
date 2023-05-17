.class public final Lsh/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh/i1;


# instance fields
.field public final m:Lsh/y1;


# direct methods
.method public constructor <init>(Lsh/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/h1;->m:Lsh/y1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lsh/y1;
    .locals 1

    iget-object v0, p0, Lsh/h1;->m:Lsh/y1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsh/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/h1;->e()Lsh/y1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lsh/y1;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
