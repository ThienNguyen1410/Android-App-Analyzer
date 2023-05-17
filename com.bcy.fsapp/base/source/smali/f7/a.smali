.class public final Lf7/a;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/e;

    invoke-direct {v0}, Lf7/e;-><init>()V

    sput-object v0, Lf7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lf7/a;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lf7/a;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf7/a;->m:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
