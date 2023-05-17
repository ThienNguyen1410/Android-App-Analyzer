.class public final Lxh/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxh/b;->a:Ljava/lang/Object;

    new-instance v0, Lxh/y;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    return-void
.end method
