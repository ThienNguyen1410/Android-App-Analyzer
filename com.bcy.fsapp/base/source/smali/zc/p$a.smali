.class public Lzc/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/p;->a(Ljava/util/List;Lyc/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lyc/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lyc/s;

.field public final synthetic n:Lzc/p;


# direct methods
.method public constructor <init>(Lzc/p;Lyc/s;)V
    .locals 0

    iput-object p1, p0, Lzc/p$a;->n:Lzc/p;

    iput-object p2, p0, Lzc/p$a;->m:Lyc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyc/s;Lyc/s;)I
    .locals 2

    iget-object v0, p0, Lzc/p$a;->n:Lzc/p;

    iget-object v1, p0, Lzc/p$a;->m:Lyc/s;

    invoke-virtual {v0, p1, v1}, Lzc/p;->c(Lyc/s;Lyc/s;)F

    move-result p1

    iget-object v0, p0, Lzc/p$a;->n:Lzc/p;

    iget-object v1, p0, Lzc/p$a;->m:Lyc/s;

    invoke-virtual {v0, p2, v1}, Lzc/p;->c(Lyc/s;Lyc/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyc/s;

    check-cast p2, Lyc/s;

    invoke-virtual {p0, p1, p2}, Lzc/p$a;->a(Lyc/s;Lyc/s;)I

    move-result p1

    return p1
.end method
