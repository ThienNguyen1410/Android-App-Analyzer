.class public abstract Lw6/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lw6/t0;->p:I

    return v0
.end method

.method public static d()Lw6/e;
    .locals 1

    sget-object v0, Lw6/e;->a:Lw6/e;

    return-object v0
.end method
