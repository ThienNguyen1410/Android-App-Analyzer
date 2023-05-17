.class public final Lui/p$k;
.super Lui/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lui/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lui/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lui/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lui/p;-><init>()V

    iput-object p1, p0, Lui/p$k;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lui/p$k;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lui/p$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lui/p$k;->d:Lui/f;

    iput-boolean p5, p0, Lui/p$k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lui/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lui/p$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lui/p$k;->d:Lui/f;

    invoke-interface {v1, p2}, Lui/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lui/p$k;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lui/r;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lui/p$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lui/p$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui/p$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lui/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
