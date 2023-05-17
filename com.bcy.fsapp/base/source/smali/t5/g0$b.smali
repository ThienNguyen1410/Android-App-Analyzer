.class public final Lt5/g0$b;
.super Lt5/g0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const-string v0, "com.instagram.platform.AppAuthorizeActivity"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    return-object v0
.end method
