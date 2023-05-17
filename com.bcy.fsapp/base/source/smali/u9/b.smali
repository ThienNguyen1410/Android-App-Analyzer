.class public final Lu9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lu9/b$b;
    .locals 2

    new-instance v0, Lu9/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/b$b;-><init>(Ljava/lang/String;Lu9/b$a;)V

    return-object v0
.end method
