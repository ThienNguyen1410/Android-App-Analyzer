.class public final Lx7/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/uc;


# static fields
.field public static final a:Lx7/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lx7/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lx7/z6;->a()Lx7/z6;

    move-result-object v0

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lx7/z6;->d(Ljava/lang/String;J)Lx7/d7;

    move-result-object v0

    sput-object v0, Lx7/vc;->a:Lx7/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lx7/vc;->a:Lx7/d7;

    invoke-virtual {v0}, Lx7/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
