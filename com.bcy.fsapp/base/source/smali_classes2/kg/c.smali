.class public final Lkg/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lkg/b;
    .locals 1

    sget-object v0, Lng/c;->m:Lng/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lkg/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Log/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkg/e;

    invoke-direct {v0, p0}, Lkg/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
