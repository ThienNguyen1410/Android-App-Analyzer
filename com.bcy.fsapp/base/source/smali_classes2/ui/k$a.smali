.class public final Lui/k$a;
.super Lui/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lui/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/s;Lbi/e$a;Lui/f;Lui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/s;",
            "Lbi/e$a;",
            "Lui/f<",
            "Lbi/g0;",
            "TResponseT;>;",
            "Lui/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lui/k;-><init>(Lui/s;Lbi/e$a;Lui/f;)V

    iput-object p4, p0, Lui/k$a;->d:Lui/c;

    return-void
.end method


# virtual methods
.method public c(Lui/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lui/k$a;->d:Lui/c;

    invoke-interface {p2, p1}, Lui/c;->a(Lui/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
