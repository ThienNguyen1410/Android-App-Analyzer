.class public Lnb/h$b$a;
.super Lnb/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnb/h$b;)V
    .locals 0

    iget-object p1, p1, Lnb/h$b;->m:Lnb/h;

    invoke-direct {p0, p1}, Lnb/h$d;-><init>(Lnb/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/h$d;->c()Lnb/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnb/h$b$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
