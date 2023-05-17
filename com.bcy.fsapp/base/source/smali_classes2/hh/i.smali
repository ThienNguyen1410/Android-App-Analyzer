.class public Lhh/i;
.super Lhh/h;
.source ""


# direct methods
.method public static final a(Ljava/io/File;Lhh/f;)Lhh/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhh/e;

    invoke-direct {v0, p0, p1}, Lhh/e;-><init>(Ljava/io/File;Lhh/f;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lhh/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/f;->n:Lhh/f;

    invoke-static {p0, v0}, Lhh/i;->a(Ljava/io/File;Lhh/f;)Lhh/e;

    move-result-object p0

    return-object p0
.end method
