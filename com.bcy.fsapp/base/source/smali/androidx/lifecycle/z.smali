.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$e;,
        Landroidx/lifecycle/z$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/z$b;

.field public final b:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->b(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    instance-of p2, p1, Landroidx/lifecycle/z$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/z$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$e;->b(Landroidx/lifecycle/y;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    instance-of v1, v0, Landroidx/lifecycle/z$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/z$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/z$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a0;->d(Ljava/lang/String;Landroidx/lifecycle/y;)V

    return-object p2
.end method
