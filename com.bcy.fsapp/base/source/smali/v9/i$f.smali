.class public Lv9/i$f;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 0

    iput-object p1, p0, Lv9/i$f;->m:Lv9/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-virtual {v0}, Lv9/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-virtual {v0, p1}, Lv9/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-virtual {v0}, Lv9/i;->u()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-static {v0, p1}, Lv9/i;->c(Lv9/i;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-static {v0, p1}, Lv9/i;->a(Lv9/i;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv9/i$f;->m:Lv9/i;

    invoke-static {v0}, Lv9/i;->b(Lv9/i;)I

    move-result v0

    return v0
.end method
