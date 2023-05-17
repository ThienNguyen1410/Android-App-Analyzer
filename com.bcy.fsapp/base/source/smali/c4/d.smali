.class public Lc4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/e<",
        "Lb4/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/v;Lo3/f;)Lq3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "Lb4/c;",
            ">;",
            "Lo3/f;",
            ")",
            "Lq3/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/c;

    invoke-virtual {p1}, Lb4/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Ly3/b;

    invoke-static {p1}, Lk4/a;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ly3/b;-><init>([B)V

    return-object p2
.end method
