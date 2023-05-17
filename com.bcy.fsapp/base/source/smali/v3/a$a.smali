.class public Lv3/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/o<",
        "Lu3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/m<",
            "Lu3/g;",
            "Lu3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lu3/m;-><init>(J)V

    iput-object v0, p0, Lv3/a$a;->a:Lu3/m;

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
            "Lu3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv3/a;

    iget-object v0, p0, Lv3/a$a;->a:Lu3/m;

    invoke-direct {p1, v0}, Lv3/a;-><init>(Lu3/m;)V

    return-object p1
.end method
