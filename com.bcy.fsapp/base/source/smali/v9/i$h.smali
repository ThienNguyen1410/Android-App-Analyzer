.class public Lv9/i$h;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lv9/i;


# direct methods
.method public constructor <init>(Lv9/i;)V
    .locals 0

    iput-object p1, p0, Lv9/i$h;->m:Lv9/i;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lv9/i$h;->m:Lv9/i;

    invoke-virtual {v0}, Lv9/i;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv9/i$h;->m:Lv9/i;

    invoke-virtual {v0}, Lv9/i;->F()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv9/i$h;->m:Lv9/i;

    invoke-static {v0}, Lv9/i;->b(Lv9/i;)I

    move-result v0

    return v0
.end method
