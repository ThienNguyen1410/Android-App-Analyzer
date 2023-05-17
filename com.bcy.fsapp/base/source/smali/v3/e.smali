.class public Lv3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/n<",
            "Lu3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n<",
            "Lu3/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->a:Lu3/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lv3/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/e;->c(Ljava/net/URL;IILo3/f;)Lu3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILo3/f;)Lu3/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lo3/f;",
            ")",
            "Lu3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv3/e;->a:Lu3/n;

    new-instance v1, Lu3/g;

    invoke-direct {v1, p1}, Lu3/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lu3/n;->b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
