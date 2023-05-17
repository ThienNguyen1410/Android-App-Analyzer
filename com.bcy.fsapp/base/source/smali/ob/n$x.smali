.class public Lob/n$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->c(Lrb/a;Lcom/google/gson/g;)Llb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lrb/a;

.field public final synthetic n:Lcom/google/gson/g;


# direct methods
.method public constructor <init>(Lrb/a;Lcom/google/gson/g;)V
    .locals 0

    iput-object p1, p0, Lob/n$x;->m:Lrb/a;

    iput-object p2, p0, Lob/n$x;->n:Lcom/google/gson/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/c;Lrb/a;)Lcom/google/gson/g;
    .locals 0
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

    iget-object p1, p0, Lob/n$x;->m:Lrb/a;

    invoke-virtual {p2, p1}, Lrb/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lob/n$x;->n:Lcom/google/gson/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
