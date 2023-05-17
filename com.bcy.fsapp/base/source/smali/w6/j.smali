.class public final Lw6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lw6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw6/j;
    .locals 1

    invoke-static {}, Lw6/j$a;->a()Lw6/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lw6/e;
    .locals 2

    invoke-static {}, Lw6/f;->d()Lw6/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lq6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/e;

    return-object v0
.end method


# virtual methods
.method public b()Lw6/e;
    .locals 1

    invoke-static {}, Lw6/j;->c()Lw6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/j;->b()Lw6/e;

    move-result-object v0

    return-object v0
.end method
