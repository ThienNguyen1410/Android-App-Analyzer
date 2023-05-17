.class public Lv3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/n<",
        "Lu3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lo3/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/e;

    move-result-object v0

    sput-object v0, Lv3/a;->b:Lo3/e;

    return-void
.end method

.method public constructor <init>(Lu3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/m<",
            "Lu3/g;",
            "Lu3/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Lu3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu3/g;

    invoke-virtual {p0, p1}, Lv3/a;->d(Lu3/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo3/f;)Lu3/n$a;
    .locals 0

    check-cast p1, Lu3/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/a;->c(Lu3/g;IILo3/f;)Lu3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu3/g;IILo3/f;)Lu3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/g;",
            "II",
            "Lo3/f;",
            ")",
            "Lu3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lv3/a;->a:Lu3/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lu3/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lv3/a;->a:Lu3/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lu3/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lv3/a;->b:Lo3/e;

    invoke-virtual {p4, p2}, Lo3/f;->c(Lo3/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lu3/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lu3/g;I)V

    invoke-direct {p3, p1, p4}, Lu3/n$a;-><init>(Lo3/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lu3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
