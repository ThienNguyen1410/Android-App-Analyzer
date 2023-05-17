.class public final Lt5/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lt5/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt5/o;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedRedirectUrl"

    invoke-static {p3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/r0;->y:Lt5/r0$b;

    invoke-static {p1}, Lt5/r0;->s(Landroid/content/Context;)V

    new-instance v0, Lt5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lt5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkh/g;)V

    return-object v0
.end method
