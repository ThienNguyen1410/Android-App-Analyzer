.class public Lu3/m$a;
.super Lk4/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g<",
        "Lu3/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/m;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lk4/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu3/m$b;

    invoke-virtual {p0, p1, p2}, Lu3/m$a;->n(Lu3/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lu3/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lu3/m$b;->c()V

    return-void
.end method
