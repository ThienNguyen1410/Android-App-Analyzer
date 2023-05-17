.class public final Lt5/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt5/b0;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/b0;

    invoke-direct {v0}, Lt5/b0;-><init>()V

    sput-object v0, Lt5/b0;->a:Lt5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt5/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Z
    .locals 5

    sget-object v0, Lt5/b0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Unity."

    invoke-static {v0, v4, v2, v3, v1}, Lrh/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
