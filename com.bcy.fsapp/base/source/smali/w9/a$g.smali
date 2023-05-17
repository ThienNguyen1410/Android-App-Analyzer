.class public final Lw9/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final m:Lw9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final n:Lw9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw9/a$g;->m:Lw9/a;

    invoke-static {v0}, Lw9/a;->d(Lw9/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw9/a$g;->n:Lw9/e;

    invoke-static {v0}, Lw9/a;->f(Lw9/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lw9/a;->b()Lw9/a$b;

    move-result-object v1

    iget-object v2, p0, Lw9/a$g;->m:Lw9/a;

    invoke-virtual {v1, v2, p0, v0}, Lw9/a$b;->b(Lw9/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw9/a$g;->m:Lw9/a;

    invoke-static {v0}, Lw9/a;->h(Lw9/a;)V

    :cond_1
    return-void
.end method
