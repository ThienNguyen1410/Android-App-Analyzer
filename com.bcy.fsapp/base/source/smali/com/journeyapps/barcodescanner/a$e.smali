.class public Lcom/journeyapps/barcodescanner/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/a$f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a$f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$e;->a:Lcom/journeyapps/barcodescanner/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a;->h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a$f;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
