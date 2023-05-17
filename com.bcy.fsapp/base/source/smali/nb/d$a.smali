.class public Lnb/d$a;
.super Lcom/google/gson/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/d;->create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/c;

.field public final synthetic e:Lrb/a;

.field public final synthetic f:Lnb/d;


# direct methods
.method public constructor <init>(Lnb/d;ZZLcom/google/gson/c;Lrb/a;)V
    .locals 0

    iput-object p1, p0, Lnb/d$a;->f:Lnb/d;

    iput-boolean p2, p0, Lnb/d$a;->b:Z

    iput-boolean p3, p0, Lnb/d$a;->c:Z

    iput-object p4, p0, Lnb/d$a;->d:Lcom/google/gson/c;

    iput-object p5, p0, Lnb/d$a;->e:Lrb/a;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnb/d$a;->a:Lcom/google/gson/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/d$a;->d:Lcom/google/gson/c;

    iget-object v1, p0, Lnb/d$a;->f:Lnb/d;

    iget-object v2, p0, Lnb/d$a;->e:Lrb/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/c;->p(Llb/l;Lrb/a;)Lcom/google/gson/g;

    move-result-object v0

    iput-object v0, p0, Lnb/d$a;->a:Lcom/google/gson/g;

    :goto_0
    return-object v0
.end method

.method public read(Lsb/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnb/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsb/a;->p0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnb/d$a;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->read(Lsb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lsb/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnb/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsb/c;->B()Lsb/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lnb/d$a;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    return-void
.end method
