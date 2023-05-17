.class public final Lm5/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;->g(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm5/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm5/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    const-string p2, "serviceInfo"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm5/a;->a:Lm5/a;

    iget-object p1, p0, Lm5/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lm5/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    const-string v0, "NsdServiceInfo"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lm5/a;->a:Lm5/a;

    iget-object p1, p0, Lm5/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lm5/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    const-string p2, "serviceInfo"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
