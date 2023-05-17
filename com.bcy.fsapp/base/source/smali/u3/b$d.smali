.class public Lu3/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu3/r;)Lu3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/r;",
            ")",
            "Lu3/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu3/b;

    new-instance v0, Lu3/b$d$a;

    invoke-direct {v0, p0}, Lu3/b$d$a;-><init>(Lu3/b$d;)V

    invoke-direct {p1, v0}, Lu3/b;-><init>(Lu3/b$b;)V

    return-object p1
.end method
