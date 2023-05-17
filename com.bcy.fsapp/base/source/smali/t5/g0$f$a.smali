.class public final Lt5/g0$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/g0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/g0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/g0$e;I)Lt5/g0$f;
    .locals 2

    new-instance v0, Lt5/g0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/g0$f;-><init>(Lkh/g;)V

    invoke-static {v0, p1}, Lt5/g0$f;->a(Lt5/g0$f;Lt5/g0$e;)V

    invoke-static {v0, p2}, Lt5/g0$f;->b(Lt5/g0$f;I)V

    return-object v0
.end method

.method public final b()Lt5/g0$f;
    .locals 2

    new-instance v0, Lt5/g0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/g0$f;-><init>(Lkh/g;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lt5/g0$f;->b(Lt5/g0$f;I)V

    return-object v0
.end method
