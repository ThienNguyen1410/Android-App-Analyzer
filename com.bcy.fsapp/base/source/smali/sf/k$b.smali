.class public Lsf/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lsf/k;


# direct methods
.method public constructor <init>(Lsf/k;)V
    .locals 0

    iput-object p1, p0, Lsf/k$b;->m:Lsf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ltf/i;Ltf/j$d;)V
    .locals 2

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    iget-object p1, p1, Ltf/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsf/k$b;->m:Lsf/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lsf/k;->b(Lsf/k;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lsf/k$b;->m:Lsf/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsf/k;->c(Lsf/k;Z)Z

    iget-object p1, p0, Lsf/k$b;->m:Lsf/k;

    invoke-static {p1}, Lsf/k;->d(Lsf/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsf/k$b;->m:Lsf/k;

    iget-boolean v0, p1, Lsf/k;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lsf/k;->f(Lsf/k;Ltf/j$d;)Ltf/j$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lsf/k$b;->m:Lsf/k;

    invoke-static {p1}, Lsf/k;->a(Lsf/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lsf/k;->e(Lsf/k;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
