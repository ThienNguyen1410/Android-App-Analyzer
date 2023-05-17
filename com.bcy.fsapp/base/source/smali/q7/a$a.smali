.class public abstract Lq7/a$a;
.super Lv7/b;
.source ""

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lv7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/os/IBinder;)Lq7/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq7/a;

    if-eqz v1, :cond_1

    check-cast v0, Lq7/a;

    return-object v0

    :cond_1
    new-instance v0, Lq7/c;

    invoke-direct {v0, p0}, Lq7/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
