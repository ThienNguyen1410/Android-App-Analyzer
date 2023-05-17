.class public final Lx7/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/zd;


# static fields
.field public static final a:Lx7/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lx7/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lx7/z6;->a()Lx7/z6;

    move-result-object v0

    const-string v1, "measurement.collection.log_event_and_bundle_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    move-result-object v0

    sput-object v0, Lx7/ae;->a:Lx7/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lx7/ae;->a:Lx7/d7;

    invoke-virtual {v0}, Lx7/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
