.class public final Ld8/u;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld8/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ld8/s;

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/v;

    invoke-direct {v0}, Ld8/v;-><init>()V

    sput-object v0, Ld8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld8/u;J)V
    .locals 1

    invoke-direct {p0}, Lk7/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/u;->m:Ljava/lang/String;

    iput-object v0, p0, Ld8/u;->m:Ljava/lang/String;

    iget-object v0, p1, Ld8/u;->n:Ld8/s;

    iput-object v0, p0, Ld8/u;->n:Ld8/s;

    iget-object p1, p1, Ld8/u;->o:Ljava/lang/String;

    iput-object p1, p0, Ld8/u;->o:Ljava/lang/String;

    iput-wide p2, p0, Ld8/u;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld8/s;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Ld8/u;->m:Ljava/lang/String;

    iput-object p2, p0, Ld8/u;->n:Ld8/s;

    iput-object p3, p0, Ld8/u;->o:Ljava/lang/String;

    iput-wide p4, p0, Ld8/u;->p:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld8/u;->o:Ljava/lang/String;

    iget-object v1, p0, Ld8/u;->m:Ljava/lang/String;

    iget-object v2, p0, Ld8/u;->n:Ld8/s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld8/v;->a(Ld8/u;Landroid/os/Parcel;I)V

    return-void
.end method
