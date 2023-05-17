.class public abstract Lm6/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lm6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm6/m;",
            ">;)",
            "Lm6/j;"
        }
    .end annotation

    new-instance v0, Lm6/d;

    invoke-direct {v0, p0}, Lm6/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lsa/a;
    .locals 2

    new-instance v0, Lua/d;

    invoke-direct {v0}, Lua/d;-><init>()V

    sget-object v1, Lm6/b;->a:Lta/a;

    invoke-virtual {v0, v1}, Lua/d;->j(Lta/a;)Lua/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lua/d;->k(Z)Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->i()Lsa/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm6/m;",
            ">;"
        }
    .end annotation
.end method
