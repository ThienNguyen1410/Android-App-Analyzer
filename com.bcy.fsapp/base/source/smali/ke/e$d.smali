.class public final Lke/e$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Ljava/lang/String;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lke/j;

.field public final synthetic n:Lke/e;


# direct methods
.method public constructor <init>(Lke/j;Lke/e;)V
    .locals 0

    iput-object p1, p0, Lke/e$d;->m:Lke/j;

    iput-object p2, p0, Lke/e$d;->n:Lke/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lke/e$d;->m:Lke/j;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lke/j;->o(Ljava/lang/String;)V

    sget-object v0, Lne/a;->a:Lne/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lke/e$d;->m:Lke/j;

    invoke-virtual {v2}, Lke/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish txt is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AnimPlayer.MixAnimPlugin"

    invoke-virtual {v0, v1, p1}, Lne/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lke/e$d;->n:Lke/e;

    invoke-static {p1}, Lke/e;->i(Lke/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lke/e$d;->a(Ljava/lang/String;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
