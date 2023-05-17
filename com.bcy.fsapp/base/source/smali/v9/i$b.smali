.class public Lv9/i$b;
.super Lv9/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/i;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/i<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 1

    iput-object p1, p0, Lv9/i$b;->q:Lv9/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv9/i$e;-><init>(Lv9/i;Lv9/i$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv9/i$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv9/i$g;

    iget-object v1, p0, Lv9/i$b;->q:Lv9/i;

    invoke-direct {v0, v1, p1}, Lv9/i$g;-><init>(Lv9/i;I)V

    return-object v0
.end method
