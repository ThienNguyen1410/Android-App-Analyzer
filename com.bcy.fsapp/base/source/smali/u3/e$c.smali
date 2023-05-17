.class public final Lu3/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/e$c$a;

    invoke-direct {v0, p0}, Lu3/e$c$a;-><init>(Lu3/e$c;)V

    iput-object v0, p0, Lu3/e$c;->a:Lu3/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu3/e;

    iget-object v0, p0, Lu3/e$c;->a:Lu3/e$a;

    invoke-direct {p1, v0}, Lu3/e;-><init>(Lu3/e$a;)V

    return-object p1
.end method
