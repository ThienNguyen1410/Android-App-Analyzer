.class public final Lt7/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg7/c;

.field public static final b:[Lg7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg7/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lt7/d;->a:Lg7/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lg7/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt7/d;->b:[Lg7/c;

    return-void
.end method
