.class public final Lt4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/s$d;,
        Lt4/s$a;,
        Lt4/s$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lt4/s$c;

.field public static final x:Lt4/s$d;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/String;

.field public u:Lt4/p;

.field public final v:Lt4/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/s$c;-><init>(Lkh/g;)V

    sput-object v0, Lt4/s;->w:Lt4/s$c;

    new-instance v0, Lt4/s$d;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, Lt4/s$d;-><init>(II)V

    sput-object v0, Lt4/s;->x:Lt4/s$d;

    new-instance v0, Lt4/s$b;

    invoke-direct {v0}, Lt4/s$b;-><init>()V

    sput-object v0, Lt4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/s;->m:I

    iput p2, p0, Lt4/s;->n:I

    iput p3, p0, Lt4/s;->o:I

    iput-object p4, p0, Lt4/s;->p:Ljava/lang/String;

    iput-object p6, p0, Lt4/s;->q:Ljava/lang/String;

    iput-object p7, p0, Lt4/s;->r:Ljava/lang/String;

    iput-object p10, p0, Lt4/s;->s:Ljava/lang/Object;

    iput-object p5, p0, Lt4/s;->t:Ljava/lang/String;

    if-eqz p12, :cond_0

    iput-object p12, p0, Lt4/s;->u:Lt4/p;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/e0;

    invoke-virtual {p0}, Lt4/s;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lt4/e0;-><init>(Lt4/s;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/s;->u:Lt4/p;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lt4/s$a;->n:Lt4/s$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lt4/s;->w:Lt4/s$c;

    invoke-virtual {p1}, Lt4/s$c;->b()Lt5/l;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lt5/l;->c(IIZ)Lt4/s$a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lt4/s;->v:Lt4/s$a;

    sget-object p2, Lt4/s;->w:Lt4/s$c;

    invoke-virtual {p2}, Lt4/s$c;->b()Lt5/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt5/l;->d(Lt4/s$a;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;ZLkh/g;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkh/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lt4/p;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/p;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lt4/p;

    invoke-direct {v1, v0}, Lt4/p;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v15}, Lt4/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lt4/p;Z)V

    return-void
.end method

.method public static final synthetic a()Lt4/s$d;
    .locals 1

    sget-object v0, Lt4/s;->x:Lt4/s$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lt4/s;->n:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/s;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt4/s;->u:Lt4/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lt4/p;
    .locals 1

    iget-object v0, p0, Lt4/s;->u:Lt4/p;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt4/s;->m:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lt4/s;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt4/s;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt4/s;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt4/s;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt4/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lt4/s;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt4/s;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt4/s;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt4/s;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/s;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/s;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt4/s;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
