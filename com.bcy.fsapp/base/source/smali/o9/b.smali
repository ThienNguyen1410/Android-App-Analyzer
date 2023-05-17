.class public abstract Lo9/b;
.super Lo9/j0;
.source ""

# interfaces
.implements Lo9/c;


# direct methods
.method public static m(Landroid/os/IBinder;)Lo9/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo9/c;

    if-eqz v1, :cond_1

    check-cast v0, Lo9/c;

    return-object v0

    :cond_1
    new-instance v0, Lo9/a;

    invoke-direct {v0, p0}, Lo9/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
