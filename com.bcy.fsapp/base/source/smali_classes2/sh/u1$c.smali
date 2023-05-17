.class public final Lsh/u1$c;
.super Lxh/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/u1;->s(Ljava/lang/Object;Lsh/y1;Lsh/t1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsh/u1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh/n;Lsh/u1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lsh/u1$c;->d:Lsh/u1;

    iput-object p3, p0, Lsh/u1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lxh/n$a;-><init>(Lxh/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh/n;

    invoke-virtual {p0, p1}, Lsh/u1$c;->i(Lxh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxh/n;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lsh/u1$c;->d:Lsh/u1;

    invoke-virtual {p1}, Lsh/u1;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsh/u1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lxh/m;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
