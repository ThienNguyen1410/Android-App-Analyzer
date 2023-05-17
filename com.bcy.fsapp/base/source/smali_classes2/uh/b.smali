.class public final Luh/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/y;

.field public static final b:Lxh/y;

.field public static final c:Lxh/y;

.field public static final d:Lxh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Luh/b;->a:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Luh/b;->b:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Luh/b;->c:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Luh/b;->d:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxh/y;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    return-void
.end method
