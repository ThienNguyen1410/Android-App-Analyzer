.class public Lxf/l$e;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:Lxf/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/l$e;

    invoke-direct {v0}, Lxf/l$e;-><init>()V

    sput-object v0, Lxf/l$e;->d:Lxf/l$e;

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

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ltf/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lxf/l$g;->a(Ljava/util/Map;)Lxf/l$g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lxf/l$f;->a(Ljava/util/Map;)Lxf/l$f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lxf/l$f;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lxf/l$f;

    invoke-virtual {p2}, Lxf/l$f;->w()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lxf/l$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lxf/l$g;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lxf/l$g;

    invoke-virtual {p2}, Lxf/l$g;->f()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
