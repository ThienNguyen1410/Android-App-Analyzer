.class public abstract Lm6/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lm6/m;
.end method

.method public abstract b(Lm6/k;)Lm6/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lm6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm6/l;",
            ">;)",
            "Lm6/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lm6/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lm6/m$a;
.end method

.method public abstract f(Lm6/p;)Lm6/m$a;
.end method

.method public abstract g(J)Lm6/m$a;
.end method

.method public abstract h(J)Lm6/m$a;
.end method

.method public i(I)Lm6/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/m$a;->d(Ljava/lang/Integer;)Lm6/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lm6/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lm6/m$a;->e(Ljava/lang/String;)Lm6/m$a;

    move-result-object p1

    return-object p1
.end method
