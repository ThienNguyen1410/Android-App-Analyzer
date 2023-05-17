.class public final Lbi/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbi/v;

.field public final b:Lbi/e0;


# direct methods
.method public constructor <init>(Lbi/v;Lbi/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/z$b;->a:Lbi/v;

    iput-object p2, p0, Lbi/z$b;->b:Lbi/e0;

    return-void
.end method

.method public static a(Lbi/v;Lbi/e0;)Lbi/z$b;
    .locals 1

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lbi/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lbi/z$b;

    invoke-direct {v0, p0, p1}, Lbi/z$b;-><init>(Lbi/v;Lbi/e0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbi/z$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbi/e0;->d(Lbi/y;Ljava/lang/String;)Lbi/e0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbi/z$b;->c(Ljava/lang/String;Ljava/lang/String;Lbi/e0;)Lbi/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lbi/e0;)Lbi/z$b;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lbi/z;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lbi/z;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lbi/v$a;

    invoke-direct {p0}, Lbi/v$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, Lbi/v$a;->e(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lbi/v$a;->f()Lbi/v;

    move-result-object p0

    invoke-static {p0, p2}, Lbi/z$b;->a(Lbi/v;Lbi/e0;)Lbi/z$b;

    move-result-object p0

    return-object p0
.end method
