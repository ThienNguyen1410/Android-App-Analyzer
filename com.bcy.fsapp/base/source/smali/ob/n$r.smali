.class public Lob/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    invoke-virtual {p2}, Lrb/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/c;->n(Ljava/lang/Class;)Lcom/google/gson/g;

    move-result-object p1

    new-instance p2, Lob/n$r$a;

    invoke-direct {p2, p0, p1}, Lob/n$r$a;-><init>(Lob/n$r;Lcom/google/gson/g;)V

    return-object p2
.end method
