.class public final Lui/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/f<",
        "Lbi/g0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/f<",
            "Lbi/g0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/f<",
            "Lbi/g0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/o$a;->a:Lui/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lbi/g0;

    invoke-virtual {p0, p1}, Lui/o$a;->b(Lbi/g0;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbi/g0;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/g0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/o$a;->a:Lui/f;

    invoke-interface {v0, p1}, Lui/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
