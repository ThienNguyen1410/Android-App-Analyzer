.class public final Lt4/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/m0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lt4/m0$b;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/m0$b;-><init>(Lkh/g;)V

    sput-object v0, Lt4/m0;->t:Lt4/m0$b;

    const-class v0, Lt4/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/m0;->u:Ljava/lang/String;

    new-instance v0, Lt4/m0$a;

    invoke-direct {v0}, Lt4/m0$a;-><init>()V

    sput-object v0, Lt4/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt4/m0;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lt4/m0;->s:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/m0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/n0;->a:Lt5/n0;

    const-string v0, "id"

    invoke-static {p1, v0}, Lt5/n0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lt4/m0;->m:Ljava/lang/String;

    iput-object p2, p0, Lt4/m0;->n:Ljava/lang/String;

    iput-object p3, p0, Lt4/m0;->o:Ljava/lang/String;

    iput-object p4, p0, Lt4/m0;->p:Ljava/lang/String;

    iput-object p5, p0, Lt4/m0;->q:Ljava/lang/String;

    iput-object p6, p0, Lt4/m0;->r:Landroid/net/Uri;

    iput-object p7, p0, Lt4/m0;->s:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->m:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->n:Ljava/lang/String;

    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->o:Ljava/lang/String;

    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->p:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/m0;->q:Ljava/lang/String;

    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt4/m0;->r:Landroid/net/Uri;

    const-string v0, "picture_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lt4/m0;->s:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt4/m0;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lt4/m0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    iget-object v2, p0, Lt4/m0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    iget-object v2, p0, Lt4/m0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    iget-object v2, p0, Lt4/m0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lt4/m0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt4/m0;->r:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "link_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lt4/m0;->s:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v2, "picture_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt4/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lt4/m0;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p0, Lt4/m0;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->n:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_4
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, p0, Lt4/m0;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->o:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_7
    iget-object v1, p0, Lt4/m0;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->p:Ljava/lang/String;

    if-eqz v3, :cond_9

    :cond_8
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    iget-object v1, p0, Lt4/m0;->q:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->q:Ljava/lang/String;

    if-eqz v3, :cond_b

    :cond_a
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, p0, Lt4/m0;->r:Landroid/net/Uri;

    if-nez v1, :cond_c

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->r:Landroid/net/Uri;

    if-eqz v3, :cond_d

    :cond_c
    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->r:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, p0, Lt4/m0;->s:Landroid/net/Uri;

    if-nez v1, :cond_e

    move-object v3, p1

    check-cast v3, Lt4/m0;

    iget-object v3, v3, Lt4/m0;->s:Landroid/net/Uri;

    if-eqz v3, :cond_10

    :cond_e
    check-cast p1, Lt4/m0;

    iget-object p1, p1, Lt4/m0;->s:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    move v0, v2

    :cond_10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt4/m0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget-object v0, p0, Lt4/m0;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lt4/m0;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lt4/m0;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lt4/m0;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lt4/m0;->r:Landroid/net/Uri;

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lt4/m0;->s:Landroid/net/Uri;

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->r:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m0;->s:Landroid/net/Uri;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
