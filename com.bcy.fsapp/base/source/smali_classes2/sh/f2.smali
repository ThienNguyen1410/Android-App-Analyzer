.class public final Lsh/f2;
.super Lsh/f0;
.source ""


# static fields
.field public static final n:Lsh/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/f2;

    invoke-direct {v0}, Lsh/f2;-><init>()V

    sput-object v0, Lsh/f2;->n:Lsh/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lbh/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lsh/i2;->m:Lsh/i2$a;

    invoke-interface {p1, p2}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    check-cast p1, Lsh/i2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lbh/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
