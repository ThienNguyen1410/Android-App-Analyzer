.class public final Ln6/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln6/o;

.field public final c:Ln6/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ln6/o;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;",
            "Ln6/o;",
            "Ln6/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/p;->a:Ljava/util/Set;

    iput-object p2, p0, Ln6/p;->b:Ln6/o;

    iput-object p3, p0, Ln6/p;->c:Ln6/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lk6/b;Lk6/e;)Lk6/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk6/b;",
            "Lk6/e<",
            "TT;[B>;)",
            "Lk6/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Ln6/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ln6/r;

    iget-object v1, p0, Ln6/p;->b:Ln6/o;

    iget-object v5, p0, Ln6/p;->c:Ln6/s;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln6/r;-><init>(Ln6/o;Ljava/lang/String;Lk6/b;Lk6/e;Ln6/s;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Ln6/p;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
