.class public final Luh/a$c;
.super Lsh/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final m:Luh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic n:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh/a;Luh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/o<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Luh/a$c;->n:Luh/a;

    invoke-direct {p0}, Lsh/e;-><init>()V

    iput-object p2, p0, Luh/a$c;->m:Luh/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Luh/a$c;->m:Luh/o;

    invoke-virtual {p1}, Lxh/n;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luh/a$c;->n:Luh/a;

    invoke-virtual {p1}, Luh/a;->t()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Luh/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a$c;->m:Luh/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
