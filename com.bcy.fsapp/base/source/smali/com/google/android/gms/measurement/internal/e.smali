.class public abstract Lcom/google/android/gms/measurement/internal/e;
.super Lx7/p0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lx7/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->u0(Ld8/y9;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->O(Landroid/os/Bundle;Ld8/y9;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->B(Ld8/y9;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/f;->b0(Ljava/lang/String;Ljava/lang/String;Ld8/y9;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lx7/q0;->g(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lx7/q0;->g(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s0(Ljava/lang/String;Ljava/lang/String;ZLd8/y9;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Ld8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/d;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->P(Ld8/d;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Ld8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/d;

    sget-object p4, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->E(Ld8/d;Ld8/y9;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->F(Ld8/y9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f;->k0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Ld8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->d0(Ld8/u;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_d
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->g(Landroid/os/Parcel;)Z

    move-result p4

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->Z(Ld8/y9;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->Y(Ld8/y9;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Ld8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/f;->l0(Ld8/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/f;->V(Ld8/y9;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Ld8/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/p9;

    sget-object p4, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->C(Ld8/p9;Ld8/y9;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Ld8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld8/u;

    sget-object p4, Ld8/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lx7/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ld8/y9;

    invoke-static {p2}, Lx7/q0;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/measurement/internal/f;->j0(Ld8/u;Ld8/y9;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method