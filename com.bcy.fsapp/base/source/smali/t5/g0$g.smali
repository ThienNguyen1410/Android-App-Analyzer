.class public final Lt5/g0$g;
.super Lt5/g0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/g0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
