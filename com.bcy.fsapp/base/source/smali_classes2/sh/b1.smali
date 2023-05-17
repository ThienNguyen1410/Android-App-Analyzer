.class public final Lsh/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/y;

.field public static final b:Lxh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/b1;->a:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsh/b1;->b:Lxh/y;

    return-void
.end method

.method public static final synthetic a()Lxh/y;
    .locals 1

    sget-object v0, Lsh/b1;->b:Lxh/y;

    return-object v0
.end method

.method public static final synthetic b()Lxh/y;
    .locals 1

    sget-object v0, Lsh/b1;->a:Lxh/y;

    return-object v0
.end method
