.class public Lw7/b0;
.super Lcom/google/android/gms/common/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "Lw7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lw7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/w<",
            "Lw7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh7/f$a;Lh7/f$b;Ljava/lang/String;Lj7/c;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj7/c;Lh7/f$a;Lh7/f$b;)V

    new-instance p1, Lw7/a0;

    invoke-direct {p1, p0}, Lw7/a0;-><init>(Lw7/b0;)V

    iput-object p1, p0, Lw7/b0;->B:Lw7/w;

    iput-object p5, p0, Lw7/b0;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l0(Lw7/b0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->r()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lw7/b0;->A:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw7/i;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lw7/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lw7/h;

    invoke-direct {v0, p1}, Lw7/h;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lg7/c;
    .locals 1

    sget-object v0, La8/f0;->f:[Lg7/c;

    return-object v0
.end method
