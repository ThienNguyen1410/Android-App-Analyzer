.class public final Lx7/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/q;


# instance fields
.field public final m:Lx7/q;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx7/q;->e:Lx7/q;

    iput-object v0, p0, Lx7/h;->m:Lx7/q;

    iput-object p1, p0, Lx7/h;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/h;->m:Lx7/q;

    iput-object p1, p0, Lx7/h;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx7/q;
    .locals 1

    iget-object v0, p0, Lx7/h;->m:Lx7/q;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx7/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lx7/q;
    .locals 3

    new-instance v0, Lx7/h;

    iget-object v1, p0, Lx7/h;->n:Ljava/lang/String;

    iget-object v2, p0, Lx7/h;->m:Lx7/q;

    invoke-interface {v2}, Lx7/q;->d()Lx7/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx7/h;-><init>(Ljava/lang/String;Lx7/q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lx7/h;->n:Ljava/lang/String;

    check-cast p1, Lx7/h;

    iget-object v3, p1, Lx7/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx7/h;->m:Lx7/q;

    iget-object p1, p1, Lx7/h;->m:Lx7/q;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx7/h;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7/h;->m:Lx7/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
