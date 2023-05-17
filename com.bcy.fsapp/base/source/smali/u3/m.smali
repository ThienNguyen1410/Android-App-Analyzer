.class public Lu3/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/g<",
            "Lu3/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/m$a;

    invoke-direct {v0, p0, p1, p2}, Lu3/m$a;-><init>(Lu3/m;J)V

    iput-object v0, p0, Lu3/m;->a:Lk4/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lu3/m$b;->a(Ljava/lang/Object;II)Lu3/m$b;

    move-result-object p1

    iget-object p2, p0, Lu3/m;->a:Lk4/g;

    invoke-virtual {p2, p1}, Lk4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lu3/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lu3/m$b;->a(Ljava/lang/Object;II)Lu3/m$b;

    move-result-object p1

    iget-object p2, p0, Lu3/m;->a:Lk4/g;

    invoke-virtual {p2, p1, p4}, Lk4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
