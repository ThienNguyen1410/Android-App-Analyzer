.class public final Lu3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$c;,
        Lu3/e$b;,
        Lu3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lu3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/e;->a:Lu3/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo3/f;",
            ")",
            "Lu3/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lu3/n$a;

    new-instance p3, Lj4/b;

    invoke-direct {p3, p1}, Lj4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu3/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu3/e;->a:Lu3/e$a;

    invoke-direct {p4, p1, v0}, Lu3/e$b;-><init>(Ljava/lang/String;Lu3/e$a;)V

    invoke-direct {p2, p3, p4}, Lu3/n$a;-><init>(Lo3/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
