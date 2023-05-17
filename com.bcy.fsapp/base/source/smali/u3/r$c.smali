.class public Lu3/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lo0/e;)Lu3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lu3/n<",
            "TModel;TData;>;>;",
            "Lo0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lu3/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lu3/q;

    invoke-direct {v0, p1, p2}, Lu3/q;-><init>(Ljava/util/List;Lo0/e;)V

    return-object v0
.end method
