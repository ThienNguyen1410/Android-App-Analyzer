.class public Lue/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c;",
            "Lrb/a<",
            "TT;>;)",
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/c;->p(Llb/l;Lrb/a;)Lcom/google/gson/g;

    move-result-object p1

    new-instance v0, Lue/n$a;

    invoke-direct {v0, p0, p1, p2}, Lue/n$a;-><init>(Lue/n;Lcom/google/gson/g;Lrb/a;)V

    return-object v0
.end method
