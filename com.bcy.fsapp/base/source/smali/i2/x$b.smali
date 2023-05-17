.class public Li2/x$b;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Li2/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/x$b;

    invoke-direct {v0}, Li2/x$b;-><init>()V

    sput-object v0, Li2/x$b;->d:Li2/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ltf/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Li2/x$c;->a(Ljava/util/Map;)Li2/x$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Li2/x$c;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Li2/x$c;

    invoke-virtual {p2}, Li2/x$c;->J()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li2/x$b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
