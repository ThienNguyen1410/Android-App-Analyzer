.class public Leg/k$z;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final d:Leg/k$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/k$z;

    invoke-direct {v0}, Leg/k$z;-><init>()V

    sput-object v0, Leg/k$z;->d:Leg/k$z;

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

    invoke-static {p1}, Leg/k$t;->a(Ljava/util/Map;)Leg/k$t;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ltf/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Leg/k$s;->a(Ljava/util/Map;)Leg/k$s;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Leg/k$s;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leg/k$s;

    invoke-virtual {p2}, Leg/k$s;->d()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Leg/k$z;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Leg/k$t;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Leg/k$t;

    invoke-virtual {p2}, Leg/k$t;->h()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Ltf/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
