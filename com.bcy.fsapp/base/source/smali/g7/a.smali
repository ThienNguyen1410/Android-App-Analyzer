.class public final Lg7/a;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lg7/a;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Landroid/app/PendingIntent;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    sput-object v0, Lg7/a;->q:Lg7/a;

    new-instance v0, Lg7/m;

    invoke-direct {v0}, Lg7/m;-><init>()V

    sput-object v0, Lg7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lg7/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lg7/a;->m:I

    iput p2, p0, Lg7/a;->n:I

    iput-object p3, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    iput-object p4, p0, Lg7/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg7/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lg7/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_b
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_17
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_18
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Lg7/a;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget v0, p0, Lg7/a;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg7/a;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7/a;

    iget v1, p0, Lg7/a;->n:I

    iget v3, p1, Lg7/a;->n:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    iget-object v3, p1, Lg7/a;->o:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/a;->p:Ljava/lang/String;

    iget-object p1, p1, Lg7/a;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg7/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg7/a;->p:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/g;->c(Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget v1, p0, Lg7/a;->n:I

    invoke-static {v1}, Lg7/a;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    iget-object v1, p0, Lg7/a;->o:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    iget-object v1, p0, Lg7/a;->p:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    invoke-virtual {v0}, Lj7/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg7/a;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lg7/a;->d()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk7/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lg7/a;->B()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lk7/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lg7/a;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/a;->p:Ljava/lang/String;

    return-object v0
.end method
