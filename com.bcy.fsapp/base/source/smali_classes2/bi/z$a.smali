.class public final Lbi/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lli/f;

.field public b:Lbi/y;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbi/z$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbi/z;->e:Lbi/y;

    iput-object v0, p0, Lbi/z$a;->b:Lbi/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi/z$a;->c:Ljava/util/List;

    invoke-static {p1}, Lli/f;->p(Ljava/lang/String;)Lli/f;

    move-result-object p1

    iput-object p1, p0, Lbi/z$a;->a:Lli/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lbi/z$a;
    .locals 0

    invoke-static {p1, p2}, Lbi/z$b;->b(Ljava/lang/String;Ljava/lang/String;)Lbi/z$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi/z$a;->c(Lbi/z$b;)Lbi/z$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/v;Lbi/e0;)Lbi/z$a;
    .locals 0

    invoke-static {p1, p2}, Lbi/z$b;->a(Lbi/v;Lbi/e0;)Lbi/z$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi/z$a;->c(Lbi/z$b;)Lbi/z$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbi/z$b;)Lbi/z$a;
    .locals 1

    const-string v0, "part == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbi/z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lbi/z;
    .locals 4

    iget-object v0, p0, Lbi/z$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbi/z;

    iget-object v1, p0, Lbi/z$a;->a:Lli/f;

    iget-object v2, p0, Lbi/z$a;->b:Lbi/y;

    iget-object v3, p0, Lbi/z$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lbi/z;-><init>(Lli/f;Lbi/y;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lbi/y;)Lbi/z$a;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbi/y;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbi/z$a;->b:Lbi/y;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
