.class public final Lui/p$n;
.super Lui/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
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
.field public final a:Lui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lui/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lui/p;-><init>()V

    iput-object p1, p0, Lui/p$n;->a:Lui/f;

    iput-boolean p2, p0, Lui/p$n;->b:Z

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

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lui/p$n;->a:Lui/f;

    invoke-interface {v0, p2}, Lui/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lui/p$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lui/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
