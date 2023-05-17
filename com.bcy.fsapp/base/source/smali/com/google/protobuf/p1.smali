.class public Lcom/google/protobuf/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/z0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/a$b;

.field public b:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public c:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/protobuf/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;

    iput-object p1, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    iput-object p2, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/a$b;

    iput-boolean p3, p0, Lcom/google/protobuf/p1;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/p1;->f()V

    return-void
.end method

.method public b()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/p1;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/p1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->r(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    iget-object v1, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->n()Lcom/google/protobuf/w0;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public e(Lcom/google/protobuf/a;)Lcom/google/protobuf/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/p1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    invoke-interface {v0}, Lcom/google/protobuf/z0;->getDefaultInstanceForType()Lcom/google/protobuf/w0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/p1;->f()V

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/p1;->c:Lcom/google/protobuf/a;

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/p1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/p1;->d:Z

    :cond_1
    return-void
.end method
