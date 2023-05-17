.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/material/datepicker/l;

.field public final n:Lcom/google/android/material/datepicker/l;

.field public final o:Lcom/google/android/material/datepicker/a$c;

.field public p:Lcom/google/android/material/datepicker/l;

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/l;->s(Lcom/google/android/material/datepicker/l;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/l;->s(Lcom/google/android/material/datepicker/l;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/l;->C(Lcom/google/android/material/datepicker/l;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->r:I

    iget p2, p2, Lcom/google/android/material/datepicker/l;->o:I

    iget p1, p1, Lcom/google/android/material/datepicker/l;->o:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->s(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->s(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    invoke-static {v1, v3}, Lo0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lcom/google/android/material/datepicker/a$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method public h()Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->r:I

    return v0
.end method

.method public q()Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    return-object v0
.end method

.method public s()Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/a;->q:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->p:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
