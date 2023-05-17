.class public final La8/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg7/c;

.field public static final b:Lg7/c;

.field public static final c:Lg7/c;

.field public static final d:Lg7/c;

.field public static final e:Lg7/c;

.field public static final f:[Lg7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg7/c;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, La8/f0;->a:Lg7/c;

    new-instance v1, Lg7/c;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, La8/f0;->b:Lg7/c;

    new-instance v4, Lg7/c;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, La8/f0;->c:Lg7/c;

    new-instance v5, Lg7/c;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, La8/f0;->d:Lg7/c;

    new-instance v6, Lg7/c;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Lg7/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, La8/f0;->e:Lg7/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lg7/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, La8/f0;->f:[Lg7/c;

    return-void
.end method
