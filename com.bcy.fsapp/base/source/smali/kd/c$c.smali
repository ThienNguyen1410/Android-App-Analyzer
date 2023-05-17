.class public Lkd/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkd/c;[Lkd/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkd/c$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkd/c;)Lkd/b;
    .locals 3

    iget-object v0, p0, Lkd/c$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/c$d;

    invoke-interface {v1, p1}, Lkd/c$d;->a(Lkd/c;)Lkd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
