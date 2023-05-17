.class public final Luh/a$d;
.super Lxh/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/a;->q(Luh/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Luh/a;


# direct methods
.method public constructor <init>(Lxh/n;Luh/a;)V
    .locals 0

    iput-object p2, p0, Luh/a$d;->d:Luh/a;

    invoke-direct {p0, p1}, Lxh/n$a;-><init>(Lxh/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh/n;

    invoke-virtual {p0, p1}, Luh/a$d;->i(Lxh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxh/n;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Luh/a$d;->d:Luh/a;

    invoke-virtual {p1}, Luh/a;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxh/m;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
